#!/bin/sh
set -e

# Conditionally load the JMX Prometheus agent.
# Set ENABLE_JMX_EXPORTER=true to activate; absent or any other value → no agent loaded.
#
# JAVA_TOOL_OPTIONS is picked up by the JVM before processing any other options, so it
# safely appends to whatever the Tomcat startup script already sets in JAVA_OPTS /
# CATALINA_OPTS without clobbering those values.
#
# Optional overrides (with defaults):
#   JMX_EXPORTER_PORT   – port the agent HTTP server listens on  (default: 9404)
#   JMX_EXPORTER_CONFIG – path to the YAML config file the agent reads
#                         (default: /openmrs/openmrs_agents/jmx_config.yml)
if [ "${ENABLE_JMX_EXPORTER:-false}" = "true" ]; then
    JMX_PORT="${JMX_EXPORTER_PORT:-9404}"
    JMX_CFG="${JMX_EXPORTER_CONFIG:-/openmrs/openmrs_agents/jmx_config.yml}"
    JMX_ARG="-javaagent:/openmrs/openmrs_agents/jmx_prometheus_javaagent.jar=${JMX_PORT}:${JMX_CFG}"
    export JAVA_TOOL_OPTIONS="${JAVA_TOOL_OPTIONS:+${JAVA_TOOL_OPTIONS} }${JMX_ARG}"
    echo "JMX exporter enabled on port ${JMX_PORT} with config ${JMX_CFG}"
fi

exec /openmrs/startup.sh "$@"
