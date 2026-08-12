# syntax=docker/dockerfile:1

### Dev Stage
FROM openmrs/openmrs-core:2.8.x-dev-amazoncorretto-21 AS dev
WORKDIR /openmrs_distro

ARG MVN_ARGS="-s /usr/share/maven/ref/settings-docker.xml -U -P distro"
ARG MVN_COMMAND="install"

# Copy build files
COPY pom.xml ./
COPY distro ./distro/

ARG CACHE_BUST
# Build the distro, but only deploy from the amd64 build
RUN --mount=type=secret,id=m2settings,target=/usr/share/maven/ref/settings-docker.xml \
    if [ "$(arch)" != "x86_64" ]; then MVN_ARGS="$MVN_ARGS -Dmaven.deploy.skip=true"; fi && \
    mvn $MVN_ARGS $MVN_COMMAND

RUN cp /openmrs_distro/distro/target/sdk-distro/web/openmrs_core/openmrs.war /openmrs/distribution/openmrs_core/

RUN cp /openmrs_distro/distro/target/sdk-distro/web/openmrs-distro.properties /openmrs/distribution/
RUN cp -R /openmrs_distro/distro/target/sdk-distro/web/openmrs_modules /openmrs/distribution/openmrs_modules/
RUN cp -R /openmrs_distro/distro/target/sdk-distro/web/openmrs_owas /openmrs/distribution/openmrs_owas/
RUN cp -R /openmrs_distro/distro/target/sdk-distro/web/openmrs_config /openmrs/distribution/openmrs_config/

# Clean up after copying needed artifacts
RUN mvn $MVN_ARGS clean

### JMX agent download stage
# Alpine is the lightest image with wget + CA certs. Downloading here keeps the
# production image free of extra package managers or build tools.
FROM alpine:3.23 AS jmx-downloader
ARG JMX_EXPORTER_VERSION=1.6.0
RUN apk add --no-cache ca-certificates \
    && wget -q \
        -O /jmx_prometheus_javaagent.jar \
        "https://github.com/prometheus/jmx_exporter/releases/download/${JMX_EXPORTER_VERSION}/jmx_prometheus_javaagent-${JMX_EXPORTER_VERSION}.jar"

### Run Stage
# Replace '2.7.x' with the exact version of openmrs-core built for production (if available)
FROM openmrs/openmrs-core:2.8.x-amazoncorretto-21

# Do not copy the war if using the correct openmrs-core image version
COPY --from=dev /openmrs/distribution/openmrs_core/openmrs.war /openmrs/distribution/openmrs_core/

COPY --from=dev /openmrs/distribution/openmrs-distro.properties /openmrs/distribution/
COPY --from=dev /openmrs/distribution/openmrs_modules /openmrs/distribution/openmrs_modules
COPY --from=dev /openmrs/distribution/openmrs_owas /openmrs/distribution/openmrs_owas
COPY --from=dev  /openmrs/distribution/openmrs_config /openmrs/distribution/openmrs_config

# Bundle the JMX Prometheus agent at /openmrs/openmrs_agents/.
# Controlled at runtime by ENABLE_JMX_EXPORTER=true (see openmrs-agents-entrypoint.sh);
# when disabled, the JAR is present but never loaded — zero JVM overhead.
# To upgrade the agent: bump JMX_EXPORTER_VERSION in the jmx-downloader stage above.
RUN mkdir -p /openmrs/openmrs_agents
COPY --from=jmx-downloader /jmx_prometheus_javaagent.jar /openmrs/openmrs_agents/jmx_prometheus_javaagent.jar

# Default JMX scrape config: export all MBeans. Override path at runtime via JMX_EXPORTER_CONFIG.
COPY jmx_config.yml /openmrs/openmrs_agents/jmx_config.yml

# Wrapper entrypoint: conditionally injects -javaagent into JAVA_TOOL_OPTIONS, then
# hands off to the standard openmrs-core startup script.
COPY openmrs-agents-entrypoint.sh /openmrs/openmrs-agents-entrypoint.sh
RUN chmod +x /openmrs/openmrs-agents-entrypoint.sh

CMD ["/openmrs/openmrs-agents-entrypoint.sh"]
