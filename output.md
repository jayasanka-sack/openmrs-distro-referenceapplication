
```
0.28.0)
Exemplar #1
     -> Trace ID: 5afcd53932356d303f2cf92b7e7bf490
     -> Span ID: 07571812629bf1d9
     -> Timestamp: 2026-08-17 12:50:54.74 +0000 UTC
     -> Value: 0.012662
     -> FilteredAttributes:
          -> client.address: Str(172.18.0.8)
          -> network.peer.address: Str(172.18.0.6)
          -> network.peer.port: Int(39240)
          -> server.address: Str(gateway)
          -> url.path: Str(/openmrs)
          -> user_agent.original: Str(Blackbox-Exporter/0.28.0)
ScopeMetrics #4
ScopeMetrics SchemaURL: 
InstrumentationScope io.opentelemetry.c3p0-0.9 2.30.0-alpha
Metric #0
Descriptor:
     -> Name: db.client.connections.usage
     -> Description: The number of connections that are currently in state described by the state attribute.
     -> Unit: {connections}
     -> DataType: Sum
     -> IsMonotonic: false
     -> AggregationTemporality: Cumulative
NumberDataPoints #0
Data point attributes:
     -> pool.name: Str(1bqrg1ubk4cgifb106itxt|7992e997)
     -> state: Str(idle)
StartTimestamp: 2026-08-17 12:19:45.664579673 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 3
NumberDataPoints #1
Data point attributes:
     -> pool.name: Str(1bqrg1ubk4cgifb106itxt|7992e997)
     -> state: Str(used)
StartTimestamp: 2026-08-17 12:19:45.664579673 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 0
Metric #1
Descriptor:
     -> Name: db.client.connections.pending_requests
     -> Description: The number of pending requests for an open connection, cumulative for the entire pool.
     -> Unit: {requests}
     -> DataType: Sum
     -> IsMonotonic: false
     -> AggregationTemporality: Cumulative
NumberDataPoints #0
Data point attributes:
     -> pool.name: Str(1bqrg1ubk4cgifb106itxt|7992e997)
StartTimestamp: 2026-08-17 12:19:45.664650382 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 0
ScopeMetrics #5
ScopeMetrics SchemaURL: 
InstrumentationScope io.opentelemetry.runtime-telemetry-java8 2.30.0-alpha
Metric #0
Descriptor:
     -> Name: jvm.cpu.count
     -> Description: Number of processors available to the Java virtual machine.
     -> Unit: {cpu}
     -> DataType: Sum
     -> IsMonotonic: false
     -> AggregationTemporality: Cumulative
NumberDataPoints #0
StartTimestamp: 2026-08-17 12:19:36.344498127 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 12
Metric #1
Descriptor:
     -> Name: jvm.cpu.time
     -> Description: CPU time used by the process as reported by the JVM.
     -> Unit: s
     -> DataType: Sum
     -> IsMonotonic: true
     -> AggregationTemporality: Cumulative
NumberDataPoints #0
StartTimestamp: 2026-08-17 12:19:36.341022419 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 158.260000
Metric #2
Descriptor:
     -> Name: jvm.memory.used_after_last_gc
     -> Description: Measure of memory used, as measured after the most recent garbage collection event on this pool.
     -> Unit: By
     -> DataType: Sum
     -> IsMonotonic: false
     -> AggregationTemporality: Cumulative
NumberDataPoints #0
Data point attributes:
     -> jvm.memory.pool.name: Str(G1 Eden Space)
     -> jvm.memory.type: Str(heap)
StartTimestamp: 2026-08-17 12:19:36.355788836 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 0
NumberDataPoints #1
Data point attributes:
     -> jvm.memory.pool.name: Str(G1 Survivor Space)
     -> jvm.memory.type: Str(heap)
StartTimestamp: 2026-08-17 12:19:36.355788836 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 63844784
NumberDataPoints #2
Data point attributes:
     -> jvm.memory.pool.name: Str(G1 Old Gen)
     -> jvm.memory.type: Str(heap)
StartTimestamp: 2026-08-17 12:19:36.355788836 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 255852544
Metric #3
Descriptor:
     -> Name: jvm.class.count
     -> Description: Number of classes currently loaded.
     -> Unit: {class}
     -> DataType: Sum
     -> IsMonotonic: false
     -> AggregationTemporality: Cumulative
NumberDataPoints #0
StartTimestamp: 2026-08-17 12:19:36.333395211 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 35054
Metric #4
Descriptor:
     -> Name: jvm.cpu.recent_utilization
     -> Description: Recent CPU utilization for the process as reported by the JVM.
     -> Unit: 1
     -> DataType: Gauge
NumberDataPoints #0
StartTimestamp: 2026-08-17 12:19:36.344049419 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 0.001999
Metric #5
Descriptor:
     -> Name: jvm.class.unloaded
     -> Description: Number of classes unloaded since JVM start.
     -> Unit: {class}
     -> DataType: Sum
     -> IsMonotonic: true
     -> AggregationTemporality: Cumulative
NumberDataPoints #0
StartTimestamp: 2026-08-17 12:19:36.332687836 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 0
Metric #6
Descriptor:
     -> Name: jvm.memory.limit
     -> Description: Measure of max obtainable memory.
     -> Unit: By
     -> DataType: Sum
     -> IsMonotonic: false
     -> AggregationTemporality: Cumulative
NumberDataPoints #0
Data point attributes:
     -> jvm.memory.pool.name: Str(CodeHeap 'profiled nmethods')
     -> jvm.memory.type: Str(non_heap)
StartTimestamp: 2026-08-17 12:19:36.355636169 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 122908672
NumberDataPoints #1
Data point attributes:
     -> jvm.memory.pool.name: Str(CodeHeap 'non-nmethods')
     -> jvm.memory.type: Str(non_heap)
StartTimestamp: 2026-08-17 12:19:36.355636169 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 5840896
NumberDataPoints #2
Data point attributes:
     -> jvm.memory.pool.name: Str(CodeHeap 'non-profiled nmethods')
     -> jvm.memory.type: Str(non_heap)
StartTimestamp: 2026-08-17 12:19:36.355636169 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 122908672
NumberDataPoints #3
Data point attributes:
     -> jvm.memory.pool.name: Str(G1 Old Gen)
     -> jvm.memory.type: Str(heap)
StartTimestamp: 2026-08-17 12:19:36.355636169 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 3858759680
NumberDataPoints #4
Data point attributes:
     -> jvm.memory.pool.name: Str(Compressed Class Space)
     -> jvm.memory.type: Str(non_heap)
StartTimestamp: 2026-08-17 12:19:36.355636169 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 1073741824
Metric #7
Descriptor:
     -> Name: jvm.memory.committed
     -> Description: Measure of memory committed.
     -> Unit: By
     -> DataType: Sum
     -> IsMonotonic: false
     -> AggregationTemporality: Cumulative
NumberDataPoints #0
Data point attributes:
     -> jvm.memory.pool.name: Str(CodeHeap 'profiled nmethods')
     -> jvm.memory.type: Str(non_heap)
StartTimestamp: 2026-08-17 12:19:36.355477086 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 56098816
NumberDataPoints #1
Data point attributes:
     -> jvm.memory.pool.name: Str(Metaspace)
     -> jvm.memory.type: Str(non_heap)
StartTimestamp: 2026-08-17 12:19:36.355477086 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 226295808
NumberDataPoints #2
Data point attributes:
     -> jvm.memory.pool.name: Str(CodeHeap 'non-nmethods')
     -> jvm.memory.type: Str(non_heap)
StartTimestamp: 2026-08-17 12:19:36.355477086 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 2555904
NumberDataPoints #3
Data point attributes:
     -> jvm.memory.pool.name: Str(G1 Eden Space)
     -> jvm.memory.type: Str(heap)
StartTimestamp: 2026-08-17 12:19:36.355477086 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 534773760
NumberDataPoints #4
Data point attributes:
     -> jvm.memory.pool.name: Str(CodeHeap 'non-profiled nmethods')
     -> jvm.memory.type: Str(non_heap)
StartTimestamp: 2026-08-17 12:19:36.355477086 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 28246016
NumberDataPoints #5
Data point attributes:
     -> jvm.memory.pool.name: Str(G1 Survivor Space)
     -> jvm.memory.type: Str(heap)
StartTimestamp: 2026-08-17 12:19:36.355477086 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 65011712
NumberDataPoints #6
Data point attributes:
     -> jvm.memory.pool.name: Str(G1 Old Gen)
     -> jvm.memory.type: Str(heap)
StartTimestamp: 2026-08-17 12:19:36.355477086 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 352321536
NumberDataPoints #7
Data point attributes:
     -> jvm.memory.pool.name: Str(Compressed Class Space)
     -> jvm.memory.type: Str(non_heap)
StartTimestamp: 2026-08-17 12:19:36.355477086 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 27066368
Metric #8
Descriptor:
     -> Name: jvm.memory.used
     -> Description: Measure of memory used.
     -> Unit: By
     -> DataType: Sum
     -> IsMonotonic: false
     -> AggregationTemporality: Cumulative
NumberDataPoints #0
Data point attributes:
     -> jvm.memory.pool.name: Str(CodeHeap 'profiled nmethods')
     -> jvm.memory.type: Str(non_heap)
StartTimestamp: 2026-08-17 12:19:36.355234502 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 56058880
NumberDataPoints #1
Data point attributes:
     -> jvm.memory.pool.name: Str(Metaspace)
     -> jvm.memory.type: Str(non_heap)
StartTimestamp: 2026-08-17 12:19:36.355234502 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 224434672
NumberDataPoints #2
Data point attributes:
     -> jvm.memory.pool.name: Str(CodeHeap 'non-nmethods')
     -> jvm.memory.type: Str(non_heap)
StartTimestamp: 2026-08-17 12:19:36.355234502 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 1853312
NumberDataPoints #3
Data point attributes:
     -> jvm.memory.pool.name: Str(G1 Eden Space)
     -> jvm.memory.type: Str(heap)
StartTimestamp: 2026-08-17 12:19:36.355234502 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 346030080
NumberDataPoints #4
Data point attributes:
     -> jvm.memory.pool.name: Str(CodeHeap 'non-profiled nmethods')
     -> jvm.memory.type: Str(non_heap)
StartTimestamp: 2026-08-17 12:19:36.355234502 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 28229504
NumberDataPoints #5
Data point attributes:
     -> jvm.memory.pool.name: Str(G1 Survivor Space)
     -> jvm.memory.type: Str(heap)
StartTimestamp: 2026-08-17 12:19:36.355234502 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 63844784
NumberDataPoints #6
Data point attributes:
     -> jvm.memory.pool.name: Str(G1 Old Gen)
     -> jvm.memory.type: Str(heap)
StartTimestamp: 2026-08-17 12:19:36.355234502 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 255852544
NumberDataPoints #7
Data point attributes:
     -> jvm.memory.pool.name: Str(Compressed Class Space)
     -> jvm.memory.type: Str(non_heap)
StartTimestamp: 2026-08-17 12:19:36.355234502 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 26145960
Metric #9
Descriptor:
     -> Name: jvm.gc.duration
     -> Description: Duration of JVM garbage collection actions.
     -> Unit: s
     -> DataType: Histogram
     -> AggregationTemporality: Cumulative
HistogramDataPoints #0
Data point attributes:
     -> jvm.gc.action: Str(end of concurrent GC pause)
     -> jvm.gc.name: Str(G1 Concurrent GC)
StartTimestamp: 2026-08-17 12:19:38.477602503 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Count: 32
Sum: 0.270000
Min: 0.000000
Max: 0.074000
ExplicitBounds #0: 0.010000
ExplicitBounds #1: 0.100000
ExplicitBounds #2: 1.000000
ExplicitBounds #3: 10.000000
Buckets #0, Count: 22
Buckets #1, Count: 10
Buckets #2, Count: 0
Buckets #3, Count: 0
Buckets #4, Count: 0
HistogramDataPoints #1
Data point attributes:
     -> jvm.gc.action: Str(end of minor GC)
     -> jvm.gc.name: Str(G1 Young Generation)
StartTimestamp: 2026-08-17 12:19:36.980444044 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Count: 67
Sum: 0.705000
Min: 0.001000
Max: 0.058000
ExplicitBounds #0: 0.010000
ExplicitBounds #1: 0.100000
ExplicitBounds #2: 1.000000
ExplicitBounds #3: 10.000000
Buckets #0, Count: 48
Buckets #1, Count: 19
Buckets #2, Count: 0
Buckets #3, Count: 0
Buckets #4, Count: 0
Metric #10
Descriptor:
     -> Name: jvm.thread.count
     -> Description: Number of executing platform threads.
     -> Unit: {thread}
     -> DataType: Sum
     -> IsMonotonic: false
     -> AggregationTemporality: Cumulative
NumberDataPoints #0
Data point attributes:
     -> jvm.thread.daemon: Bool(true)
     -> jvm.thread.state: Str(waiting)
StartTimestamp: 2026-08-17 12:19:36.357309877 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 17
NumberDataPoints #1
Data point attributes:
     -> jvm.thread.daemon: Bool(true)
     -> jvm.thread.state: Str(runnable)
StartTimestamp: 2026-08-17 12:19:36.357309877 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 9
NumberDataPoints #2
Data point attributes:
     -> jvm.thread.daemon: Bool(true)
     -> jvm.thread.state: Str(timed_waiting)
StartTimestamp: 2026-08-17 12:19:36.357309877 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 21
NumberDataPoints #3
Data point attributes:
     -> jvm.thread.daemon: Bool(false)
     -> jvm.thread.state: Str(runnable)
StartTimestamp: 2026-08-17 12:19:36.357309877 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 1
NumberDataPoints #4
Data point attributes:
     -> jvm.thread.daemon: Bool(false)
     -> jvm.thread.state: Str(waiting)
StartTimestamp: 2026-08-17 12:19:36.357309877 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 9
NumberDataPoints #5
Data point attributes:
     -> jvm.thread.daemon: Bool(false)
     -> jvm.thread.state: Str(timed_waiting)
StartTimestamp: 2026-08-17 12:19:36.357309877 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 10
Metric #11
Descriptor:
     -> Name: jvm.class.loaded
     -> Description: Number of classes loaded since JVM start.
     -> Unit: {class}
     -> DataType: Sum
     -> IsMonotonic: true
     -> AggregationTemporality: Cumulative
NumberDataPoints #0
StartTimestamp: 2026-08-17 12:19:36.328334752 +0000 UTC
Timestamp: 2026-08-17 12:51:34.653200043 +0000 UTC
Value: 35054

```


to prom:

```
sample: ts=1786971094696, labels={__name__="target_info", container_id="aeff466d015d1f5e00fed3de916ec17f2c3c5b60ce616821f1e467de77b7ab54", deployment_environment_name="dev", host_arch="aarch64", host_name="aeff466d015d", instance="openmrs-backend-0", job="openmrs/openmrs-backend", os_description="Linux 6.12.76-linuxkit", os_type="linux", os_version="6.12.76-linuxkit", process_command_args="[\"/usr/lib/jvm/java-21-amazon-corretto/bin/java\",\"-Djava.util.logging.config.file=/usr/local/tomcat/conf/logging.properties\",\"-Djava.util.logging.manager=org.apache.juli.ClassLoaderLogManager\",\"-Dfile.encoding=UTF-8\",\"-server\",\"-Djava.security.egd=file:/dev/./urandom\",\"-Djava.awt.headless=true\",\"-Djava.awt.headlesslib=true\",\"-Djdk.tls.ephemeralDHKeySize=2048\",\"-Djava.protocol.handler.pkgs=org.apache.catalina.webresources\",\"-Dsun.io.useCanonCaches=false\",\"-Dorg.apache.catalina.security.SecurityListener.UMASK=0027\",\"-XX:NewSize=128m\",\"-DOPENMRS_INSTALLATION_SCRIPT=/openmrs/openmrs-server.properties\",\"-DOPENMRS_APPLICATION_DATA_DIRECTORY=/openmrs/data/\",\"-Dignore.endorsed.dirs=\",\"-classpath\",\"/usr/local/tomcat/bin/bootstrap.jar:/usr/local/tomcat/bin/tomcat-juli.jar\",\"-Dcatalina.base=/usr/local/tomcat\",\"-Dcatalina.home=/usr/local/tomcat\",\"-Djava.io.tmpdir=/usr/local/tomcat/temp\",\"org.apache.catalina.startup.Bootstrap\",\"start\"]", process_executable_path="/usr/lib/jvm/java-21-amazon-corretto/bin/java", process_pid="36", process_runtime_description="Amazon.com Inc. OpenJDK 64-Bit Server VM 21.0.11+10-LTS", process_runtime_name="OpenJDK Runtime Environment", process_runtime_version="21.0.11+10-LTS", telemetry_distro_name="opentelemetry-java-instrumentation", telemetry_distro_version="2.30.0", telemetry_sdk_language="java", telemetry_sdk_name="opentelemetry", telemetry_sdk_version="1.64.0"}, value=1.000000
sample: ts=1786971094653, labels={__name__="otel_sdk_metric_reader_collection_duration_seconds_sum", instance="openmrs-backend-0", job="openmrs/openmrs-backend", otel_component_name="periodic_metric_reader/0", otel_component_type="periodic_metric_reader"}, value=0.910856
sample: ts=1786971094653, labels={__name__="otel_sdk_metric_reader_collection_duration_seconds_count", instance="openmrs-backend-0", job="openmrs/openmrs-backend", otel_component_name="periodic_metric_reader/0", otel_component_type="periodic_metric_reader"}, value=31.000000
sample: ts=1786971094653, labels={__name__="otel_sdk_metric_reader_collection_duration_seconds_bucket", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="+Inf", otel_component_name="periodic_metric_reader/0", otel_component_type="periodic_metric_reader"}, value=31.000000
sample: ts=1786971094653, labels={__name__="otlp_exporter_seen_total", instance="openmrs-backend-0", job="openmrs/openmrs-backend", type="metric"}, value=833.000000
sample: ts=1786971094653, labels={__name__="otlp_exporter_exported_total", instance="openmrs-backend-0", job="openmrs/openmrs-backend", success="true", type="metric"}, value=833.000000
sample: ts=1786971094653, labels={__name__="tomcat_session_active_count", instance="openmrs-backend-0", job="openmrs/openmrs-backend", tomcat_context="/openmrs"}, value=242.000000
sample: ts=1786971094653, labels={__name__="tomcat_thread_busy_count", instance="openmrs-backend-0", job="openmrs/openmrs-backend", tomcat_thread_pool_name="\"http-nio-8080\""}, value=0.000000
sample: ts=1786971094653, labels={__name__="tomcat_network_io_bytes_total", instance="openmrs-backend-0", job="openmrs/openmrs-backend", network_io_direction="receive", tomcat_request_processor_name="\"http-nio-8080\""}, value=0.000000
sample: ts=1786971094653, labels={__name__="tomcat_network_io_bytes_total", instance="openmrs-backend-0", job="openmrs/openmrs-backend", network_io_direction="transmit", tomcat_request_processor_name="\"http-nio-8080\""}, value=69733.000000
sample: ts=1786971094653, labels={__name__="tomcat_request_duration_max_seconds", instance="openmrs-backend-0", job="openmrs/openmrs-backend", tomcat_request_processor_name="\"http-nio-8080\""}, value=0.193000
sample: ts=1786971094653, labels={__name__="tomcat_thread_limit", instance="openmrs-backend-0", job="openmrs/openmrs-backend", tomcat_thread_pool_name="\"http-nio-8080\""}, value=200.000000
sample: ts=1786971094653, labels={__name__="tomcat_request_count_total", instance="openmrs-backend-0", job="openmrs/openmrs-backend", tomcat_request_processor_name="\"http-nio-8080\""}, value=446.000000
sample: ts=1786971094653, labels={__name__="tomcat_error_count_total", instance="openmrs-backend-0", job="openmrs/openmrs-backend", tomcat_request_processor_name="\"http-nio-8080\""}, value=128.000000
sample: ts=1786971094653, labels={__name__="tomcat_request_duration_sum_seconds_total", instance="openmrs-backend-0", job="openmrs/openmrs-backend", tomcat_request_processor_name="\"http-nio-8080\""}, value=10.468000
sample: ts=1786971094653, labels={__name__="tomcat_thread_count", instance="openmrs-backend-0", job="openmrs/openmrs-backend", tomcat_thread_pool_name="\"http-nio-8080\""}, value=10.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_sum", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", network_protocol_version="1.1", url_scheme="http"}, value=5.675196
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_count", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", network_protocol_version="1.1", url_scheme="http"}, value=128.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.005", network_protocol_version="1.1", url_scheme="http"}, value=0.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.01", network_protocol_version="1.1", url_scheme="http"}, value=2.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.025", network_protocol_version="1.1", url_scheme="http"}, value=35.000000
exemplar: ts=1786971045266, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.025", network_protocol_version="1.1", url_scheme="http"}, exemplar_labels={span_id="93cb41475cd31b4d", trace_id="a8950c12a0b0127050e2e0ef2cf89ee0"}, value=0.020919
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.05", network_protocol_version="1.1", url_scheme="http"}, value=91.000000
exemplar: ts=1786971090294, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.05", network_protocol_version="1.1", url_scheme="http"}, exemplar_labels={span_id="05cb66db8030d564", trace_id="d29244d3ec14c25fa8ac45e84f839c04"}, value=0.047874
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.075", network_protocol_version="1.1", url_scheme="http"}, value=112.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.1", network_protocol_version="1.1", url_scheme="http"}, value=121.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.25", network_protocol_version="1.1", url_scheme="http"}, value=128.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.5", network_protocol_version="1.1", url_scheme="http"}, value=128.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.75", network_protocol_version="1.1", url_scheme="http"}, value=128.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="1", network_protocol_version="1.1", url_scheme="http"}, value=128.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="2.5", network_protocol_version="1.1", url_scheme="http"}, value=128.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="5", network_protocol_version="1.1", url_scheme="http"}, value=128.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="7.5", network_protocol_version="1.1", url_scheme="http"}, value=128.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="10", network_protocol_version="1.1", url_scheme="http"}, value=128.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="+Inf", network_protocol_version="1.1", url_scheme="http"}, value=128.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_sum", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", network_protocol_version="1.1", url_scheme="http"}, value=3.129975
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_count", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", network_protocol_version="1.1", url_scheme="http"}, value=127.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.005", network_protocol_version="1.1", url_scheme="http"}, value=6.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.01", network_protocol_version="1.1", url_scheme="http"}, value=30.000000
exemplar: ts=1786971084728, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.01", network_protocol_version="1.1", url_scheme="http"}, exemplar_labels={span_id="b01034fb9a90fe0e", trace_id="ad6f4b450433fb61052c5ed28976edad"}, value=0.008468
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.025", network_protocol_version="1.1", url_scheme="http"}, value=88.000000
exemplar: ts=1786971054767, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.025", network_protocol_version="1.1", url_scheme="http"}, exemplar_labels={span_id="25e903669a5b81d3", trace_id="a292e2b49bf7a09eec2370b59b394fea"}, value=0.013920
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.05", network_protocol_version="1.1", url_scheme="http"}, value=120.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.075", network_protocol_version="1.1", url_scheme="http"}, value=121.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.1", network_protocol_version="1.1", url_scheme="http"}, value=123.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.25", network_protocol_version="1.1", url_scheme="http"}, value=127.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.5", network_protocol_version="1.1", url_scheme="http"}, value=127.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.75", network_protocol_version="1.1", url_scheme="http"}, value=127.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="1", network_protocol_version="1.1", url_scheme="http"}, value=127.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="2.5", network_protocol_version="1.1", url_scheme="http"}, value=127.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="5", network_protocol_version="1.1", url_scheme="http"}, value=127.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="7.5", network_protocol_version="1.1", url_scheme="http"}, value=127.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="10", network_protocol_version="1.1", url_scheme="http"}, value=127.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="+Inf", network_protocol_version="1.1", url_scheme="http"}, value=127.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_sum", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", network_protocol_version="1.1", url_scheme="http"}, value=0.512778
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_count", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", network_protocol_version="1.1", url_scheme="http"}, value=191.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.005", network_protocol_version="1.1", url_scheme="http"}, value=168.000000
exemplar: ts=1786971084715, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.005", network_protocol_version="1.1", url_scheme="http"}, exemplar_labels={span_id="60b27f373c0b257a", trace_id="69bc59041b4af38a47f06a8063086883"}, value=0.001137
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.01", network_protocol_version="1.1", url_scheme="http"}, value=184.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.025", network_protocol_version="1.1", url_scheme="http"}, value=191.000000
exemplar: ts=1786971054740, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.025", network_protocol_version="1.1", url_scheme="http"}, exemplar_labels={span_id="07571812629bf1d9", trace_id="5afcd53932356d303f2cf92b7e7bf490"}, value=0.012662
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.05", network_protocol_version="1.1", url_scheme="http"}, value=191.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.075", network_protocol_version="1.1", url_scheme="http"}, value=191.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.1", network_protocol_version="1.1", url_scheme="http"}, value=191.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.25", network_protocol_version="1.1", url_scheme="http"}, value=191.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.5", network_protocol_version="1.1", url_scheme="http"}, value=191.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.75", network_protocol_version="1.1", url_scheme="http"}, value=191.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="1", network_protocol_version="1.1", url_scheme="http"}, value=191.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="2.5", network_protocol_version="1.1", url_scheme="http"}, value=191.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="5", network_protocol_version="1.1", url_scheme="http"}, value=191.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="7.5", network_protocol_version="1.1", url_scheme="http"}, value=191.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="10", network_protocol_version="1.1", url_scheme="http"}, value=191.000000
sample: ts=1786971094653, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="+Inf", network_protocol_version="1.1", url_scheme="http"}, value=191.000000
sample: ts=1786971094653, labels={__name__="db_client_connections_usage", instance="openmrs-backend-0", job="openmrs/openmrs-backend", pool_name="1bqrg1ubk4cgifb106itxt|7992e997", state="idle"}, value=3.000000
sample: ts=1786971094653, labels={__name__="db_client_connections_usage", instance="openmrs-backend-0", job="openmrs/openmrs-backend", pool_name="1bqrg1ubk4cgifb106itxt|7992e997", state="used"}, value=0.000000
sample: ts=1786971094653, labels={__name__="db_client_connections_pending_requests", instance="openmrs-backend-0", job="openmrs/openmrs-backend", pool_name="1bqrg1ubk4cgifb106itxt|7992e997"}, value=0.000000
sample: ts=1786971094653, labels={__name__="jvm_cpu_count", instance="openmrs-backend-0", job="openmrs/openmrs-backend"}, value=12.000000
sample: ts=1786971094653, labels={__name__="jvm_cpu_time_seconds_total", instance="openmrs-backend-0", job="openmrs/openmrs-backend"}, value=158.260000
sample: ts=1786971094653, labels={__name__="jvm_memory_used_after_last_gc_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="G1 Eden Space", jvm_memory_type="heap"}, value=0.000000
sample: ts=1786971094653, labels={__name__="jvm_memory_used_after_last_gc_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="G1 Survivor Space", jvm_memory_type="heap"}, value=63844784.000000
sample: ts=1786971094653, labels={__name__="jvm_memory_used_after_last_gc_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="G1 Old Gen", jvm_memory_type="heap"}, value=255852544.000000
sample: ts=1786971094653, labels={__name__="jvm_class_count", instance="openmrs-backend-0", job="openmrs/openmrs-backend"}, value=35054.000000
sample: ts=1786971094653, labels={__name__="jvm_cpu_recent_utilization_ratio", instance="openmrs-backend-0", job="openmrs/openmrs-backend"}, value=0.001999
sample: ts=1786971094653, labels={__name__="jvm_class_unloaded_total", instance="openmrs-backend-0", job="openmrs/openmrs-backend"}, value=0.000000
sample: ts=1786971094653, labels={__name__="jvm_memory_limit_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="CodeHeap 'profiled nmethods'", jvm_memory_type="non_heap"}, value=122908672.000000
sample: ts=1786971094653, labels={__name__="jvm_memory_limit_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="CodeHeap 'non-nmethods'", jvm_memory_type="non_heap"}, value=5840896.000000
sample: ts=1786971094653, labels={__name__="jvm_memory_limit_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="CodeHeap 'non-profiled nmethods'", jvm_memory_type="non_heap"}, value=122908672.000000
sample: ts=1786971094653, labels={__name__="jvm_memory_limit_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="G1 Old Gen", jvm_memory_type="heap"}, value=3858759680.000000
sample: ts=1786971094653, labels={__name__="jvm_memory_limit_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="Compressed Class Space", jvm_memory_type="non_heap"}, value=1073741824.000000
sample: ts=1786971094653, labels={__name__="jvm_memory_committed_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="CodeHeap 'profiled nmethods'", jvm_memory_type="non_heap"}, value=56098816.000000
sample: ts=1786971094653, labels={__name__="jvm_memory_committed_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="Metaspace", jvm_memory_type="non_heap"}, value=226295808.000000
sample: ts=1786971094653, labels={__name__="jvm_memory_committed_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="CodeHeap 'non-nmethods'", jvm_memory_type="non_heap"}, value=2555904.000000
sample: ts=1786971094653, labels={__name__="jvm_memory_committed_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="G1 Eden Space", jvm_memory_type="heap"}, value=534773760.000000
sample: ts=1786971094653, labels={__name__="jvm_memory_committed_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="CodeHeap 'non-profiled nmethods'", jvm_memory_type="non_heap"}, value=28246016.000000
sample: ts=1786971094653, labels={__name__="jvm_memory_committed_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="G1 Survivor Space", jvm_memory_type="heap"}, value=65011712.000000
sample: ts=1786971094653, labels={__name__="jvm_memory_committed_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="G1 Old Gen", jvm_memory_type="heap"}, value=352321536.000000
sample: ts=1786971094653, labels={__name__="jvm_memory_committed_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="Compressed Class Space", jvm_memory_type="non_heap"}, value=27066368.000000
sample: ts=1786971094653, labels={__name__="jvm_memory_used_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="CodeHeap 'profiled nmethods'", jvm_memory_type="non_heap"}, value=56058880.000000
sample: ts=1786971094653, labels={__name__="jvm_memory_used_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="Metaspace", jvm_memory_type="non_heap"}, value=224434672.000000
sample: ts=1786971094653, labels={__name__="jvm_memory_used_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="CodeHeap 'non-nmethods'", jvm_memory_type="non_heap"}, value=1853312.000000
sample: ts=1786971094653, labels={__name__="jvm_memory_used_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="G1 Eden Space", jvm_memory_type="heap"}, value=346030080.000000
sample: ts=1786971094653, labels={__name__="jvm_memory_used_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="CodeHeap 'non-profiled nmethods'", jvm_memory_type="non_heap"}, value=28229504.000000
sample: ts=1786971094653, labels={__name__="jvm_memory_used_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="G1 Survivor Space", jvm_memory_type="heap"}, value=63844784.000000
sample: ts=1786971094653, labels={__name__="jvm_memory_used_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="G1 Old Gen", jvm_memory_type="heap"}, value=255852544.000000
sample: ts=1786971094653, labels={__name__="jvm_memory_used_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="Compressed Class Space", jvm_memory_type="non_heap"}, value=26145960.000000
sample: ts=1786971094653, labels={__name__="jvm_gc_duration_seconds_sum", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_gc_action="end of concurrent GC pause", jvm_gc_name="G1 Concurrent GC"}, value=0.270000
sample: ts=1786971094653, labels={__name__="jvm_gc_duration_seconds_count", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_gc_action="end of concurrent GC pause", jvm_gc_name="G1 Concurrent GC"}, value=32.000000
sample: ts=1786971094653, labels={__name__="jvm_gc_duration_seconds_bucket", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_gc_action="end of concurrent GC pause", jvm_gc_name="G1 Concurrent GC", le="0.01"}, value=22.000000
sample: ts=1786971094653, labels={__name__="jvm_gc_duration_seconds_bucket", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_gc_action="end of concurrent GC pause", jvm_gc_name="G1 Concurrent GC", le="0.1"}, value=32.000000
sample: ts=1786971094653, labels={__name__="jvm_gc_duration_seconds_bucket", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_gc_action="end of concurrent GC pause", jvm_gc_name="G1 Concurrent GC", le="1"}, value=32.000000
sample: ts=1786971094653, labels={__name__="jvm_gc_duration_seconds_bucket", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_gc_action="end of concurrent GC pause", jvm_gc_name="G1 Concurrent GC", le="10"}, value=32.000000
sample: ts=1786971094653, labels={__name__="jvm_gc_duration_seconds_bucket", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_gc_action="end of concurrent GC pause", jvm_gc_name="G1 Concurrent GC", le="+Inf"}, value=32.000000
sample: ts=1786971094653, labels={__name__="jvm_gc_duration_seconds_sum", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_gc_action="end of minor GC", jvm_gc_name="G1 Young Generation"}, value=0.705000
ckend-0", job="openmrs/openmrs-backend", jvm_gc_action="end of minor GC", jvm_gc_name="G1 Young Generation"}, value=67.000000
sample: ts=1786971094653, labels={__name__="jvm_gc_duration_seconds_bucket", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_gc_action="end of minor GC", jvm_gc_name="G1 Young Generation", le="0.01"}, value=48.000000
sample: ts=1786971094653, labels={__name__="jvm_gc_duration_seconds_bucket", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_gc_action="end of minor GC", jvm_gc_name="G1 Young Generation", le="0.1"}, value=67.000000
sample: ts=1786971094653, labels={__name__="jvm_gc_duration_seconds_bucket", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_gc_action="end of minor GC", jvm_gc_name="G1 Young Generation", le="1"}, value=67.000000
sample: ts=1786971094653, labels={__name__="jvm_gc_duration_seconds_bucket", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_gc_action="end of minor GC", jvm_gc_name="G1 Young Generation", le="10"}, value=67.000000
sample: ts=1786971094653, labels={__name__="jvm_gc_duration_seconds_bucket", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_gc_action="end of minor GC", jvm_gc_name="G1 Young Generation", le="+Inf"}, value=67.000000
sample: ts=1786971094653, labels={__name__="jvm_thread_count", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_thread_daemon="true", jvm_thread_state="waiting"}, value=17.000000
sample: ts=1786971094653, labels={__name__="jvm_thread_count", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_thread_daemon="true", jvm_thread_state="runnable"}, value=9.000000
sample: ts=1786971094653, labels={__name__="jvm_thread_count", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_thread_daemon="true", jvm_thread_state="timed_waiting"}, value=21.000000
sample: ts=1786971094653, labels={__name__="jvm_thread_count", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_thread_daemon="false", jvm_thread_state="runnable"}, value=1.000000
sample: ts=1786971094653, labels={__name__="jvm_thread_count", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_thread_daemon="false", jvm_thread_state="waiting"}, value=9.000000
sample: ts=1786971094653, labels={__name__="jvm_thread_count", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_thread_daemon="false", jvm_thread_state="timed_waiting"}, value=10.000000
sample: ts=1786971094653, labels={__name__="jvm_class_loaded_total", instance="openmrs-backend-0", job="openmrs/openmrs-backend"}, value=35054.000000
sample: ts=1786971154838, labels={__name__="target_info", container_id="aeff466d015d1f5e00fed3de916ec17f2c3c5b60ce616821f1e467de77b7ab54", deployment_environment_name="dev", host_arch="aarch64", host_name="aeff466d015d", instance="openmrs-backend-0", job="openmrs/openmrs-backend", os_description="Linux 6.12.76-linuxkit", os_type="linux", os_version="6.12.76-linuxkit", process_command_args="[\"/usr/lib/jvm/java-21-amazon-corretto/bin/java\",\"-Djava.util.logging.config.file=/usr/local/tomcat/conf/logging.properties\",\"-Djava.util.logging.manager=org.apache.juli.ClassLoaderLogManager\",\"-Dfile.encoding=UTF-8\",\"-server\",\"-Djava.security.egd=file:/dev/./urandom\",\"-Djava.awt.headless=true\",\"-Djava.awt.headlesslib=true\",\"-Djdk.tls.ephemeralDHKeySize=2048\",\"-Djava.protocol.handler.pkgs=org.apache.catalina.webresources\",\"-Dsun.io.useCanonCaches=false\",\"-Dorg.apache.catalina.security.SecurityListener.UMASK=0027\",\"-XX:NewSize=128m\",\"-DOPENMRS_INSTALLATION_SCRIPT=/openmrs/openmrs-server.properties\",\"-DOPENMRS_APPLICATION_DATA_DIRECTORY=/openmrs/data/\",\"-Dignore.endorsed.dirs=\",\"-classpath\",\"/usr/local/tomcat/bin/bootstrap.jar:/usr/local/tomcat/bin/tomcat-juli.jar\",\"-Dcatalina.base=/usr/local/tomcat\",\"-Dcatalina.home=/usr/local/tomcat\",\"-Djava.io.tmpdir=/usr/local/tomcat/temp\",\"org.apache.catalina.startup.Bootstrap\",\"start\"]", process_executable_path="/usr/lib/jvm/java-21-amazon-corretto/bin/java", process_pid="36", process_runtime_description="Amazon.com Inc. OpenJDK 64-Bit Server VM 21.0.11+10-LTS", process_runtime_name="OpenJDK Runtime Environment", process_runtime_version="21.0.11+10-LTS", telemetry_distro_name="opentelemetry-java-instrumentation", telemetry_distro_version="2.30.0", telemetry_sdk_language="java", telemetry_sdk_name="opentelemetry", telemetry_sdk_version="1.64.0"}, value=1.000000
sample: ts=1786971154651, labels={__name__="otel_sdk_metric_reader_collection_duration_seconds_sum", instance="openmrs-backend-0", job="openmrs/openmrs-backend", otel_component_name="periodic_metric_reader/0", otel_component_type="periodic_metric_reader"}, value=0.931816
sample: ts=1786971154651, labels={__name__="otel_sdk_metric_reader_collection_duration_seconds_count", instance="openmrs-backend-0", job="openmrs/openmrs-backend", otel_component_name="periodic_metric_reader/0", otel_component_type="periodic_metric_reader"}, value=32.000000
sample: ts=1786971154651, labels={__name__="otel_sdk_metric_reader_collection_duration_seconds_bucket", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="+Inf", otel_component_name="periodic_metric_reader/0", otel_component_type="periodic_metric_reader"}, value=32.000000
sample: ts=1786971154651, labels={__name__="otlp_exporter_seen_total", instance="openmrs-backend-0", job="openmrs/openmrs-backend", type="metric"}, value=860.000000
sample: ts=1786971154651, labels={__name__="otlp_exporter_exported_total", instance="openmrs-backend-0", job="openmrs/openmrs-backend", success="true", type="metric"}, value=860.000000
sample: ts=1786971154651, labels={__name__="tomcat_session_active_count", instance="openmrs-backend-0", job="openmrs/openmrs-backend", tomcat_context="/openmrs"}, value=242.000000
sample: ts=1786971154651, labels={__name__="tomcat_thread_busy_count", instance="openmrs-backend-0", job="openmrs/openmrs-backend", tomcat_thread_pool_name="\"http-nio-8080\""}, value=0.000000
sample: ts=1786971154651, labels={__name__="tomcat_network_io_bytes_total", instance="openmrs-backend-0", job="openmrs/openmrs-backend", network_io_direction="receive", tomcat_request_processor_name="\"http-nio-8080\""}, value=0.000000
sample: ts=1786971154651, labels={__name__="tomcat_network_io_bytes_total", instance="openmrs-backend-0", job="openmrs/openmrs-backend", network_io_direction="transmit", tomcat_request_processor_name="\"http-nio-8080\""}, value=70113.000000
me="\"http-nio-8080\""}, value=0.193000
sample: ts=1786971154651, labels={__name__="tomcat_thread_limit", instance="openmrs-backend-0", job="openmrs/openmrs-backend", tomcat_thread_pool_name="\"http-nio-8080\""}, value=200.000000
sample: ts=1786971154651, labels={__name__="tomcat_request_count_total", instance="openmrs-backend-0", job="openmrs/openmrs-backend", tomcat_request_processor_name="\"http-nio-8080\""}, value=460.000000
sample: ts=1786971154651, labels={__name__="tomcat_error_count_total", instance="openmrs-backend-0", job="openmrs/openmrs-backend", tomcat_request_processor_name="\"http-nio-8080\""}, value=132.000000
sample: ts=1786971154651, labels={__name__="tomcat_request_duration_sum_seconds_total", instance="openmrs-backend-0", job="openmrs/openmrs-backend", tomcat_request_processor_name="\"http-nio-8080\""}, value=10.664000
sample: ts=1786971154651, labels={__name__="tomcat_thread_count", instance="openmrs-backend-0", job="openmrs/openmrs-backend", tomcat_thread_pool_name="\"http-nio-8080\""}, value=10.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_sum", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", network_protocol_version="1.1", url_scheme="http"}, value=5.794469
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_count", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", network_protocol_version="1.1", url_scheme="http"}, value=132.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.005", network_protocol_version="1.1", url_scheme="http"}, value=0.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.01", network_protocol_version="1.1", url_scheme="http"}, value=2.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.025", network_protocol_version="1.1", url_scheme="http"}, value=38.000000
exemplar: ts=1786971150260, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.025", network_protocol_version="1.1", url_scheme="http"}, exemplar_labels={span_id="f43d16808dc6eba0", trace_id="e6740bb547151eafa906a13d50f6240b"}, value=0.022556
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.05", network_protocol_version="1.1", url_scheme="http"}, value=94.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.075", network_protocol_version="1.1", url_scheme="http"}, value=116.000000
exemplar: ts=1786971105293, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.075", network_protocol_version="1.1", url_scheme="http"}, exemplar_labels={span_id="b308d303d0759b7e", trace_id="b96401a2e35770fc934f0a2b683fae19"}, value=0.053749
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.1", network_protocol_version="1.1", url_scheme="http"}, value=125.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.25", network_protocol_version="1.1", url_scheme="http"}, value=132.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.5", network_protocol_version="1.1", url_scheme="http"}, value=132.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.75", network_protocol_version="1.1", url_scheme="http"}, value=132.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="1", network_protocol_version="1.1", url_scheme="http"}, value=132.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="2.5", network_protocol_version="1.1", url_scheme="http"}, value=132.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="5", network_protocol_version="1.1", url_scheme="http"}, value=132.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="7.5", network_protocol_version="1.1", url_scheme="http"}, value=132.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="10", network_protocol_version="1.1", url_scheme="http"}, value=132.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", error_type="500", http_request_method="GET", http_response_status_code="500", http_route="/openmrs/rest/v1/session", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="+Inf", network_protocol_version="1.1", url_scheme="http"}, value=132.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_sum", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", network_protocol_version="1.1", url_scheme="http"}, value=3.174279
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_count", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", network_protocol_version="1.1", url_scheme="http"}, value=131.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.005", network_protocol_version="1.1", url_scheme="http"}, value=7.000000
exemplar: ts=1786971129712, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.005", network_protocol_version="1.1", url_scheme="http"}, exemplar_labels={span_id="f8c6a73861cd24f0", trace_id="4cbc461c713a186b5a4a7cffd53d7ba7"}, value=0.002602
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.01", network_protocol_version="1.1", url_scheme="http"}, value=32.000000
exemplar: ts=1786971099729, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.01", network_protocol_version="1.1", url_scheme="http"}, exemplar_labels={span_id="f55c30c3988140d8", trace_id="bef4fe0f3b8161a0e69be1d7dddfdff5"}, value=0.009169
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.025", network_protocol_version="1.1", url_scheme="http"}, value=92.000000
exemplar: ts=1786971144748, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.025", network_protocol_version="1.1", url_scheme="http"}, exemplar_labels={span_id="5da990643c978b4e", trace_id="9aa4e3e8032bed2088c157de1016b57a"}, value=0.014961
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.05", network_protocol_version="1.1", url_scheme="http"}, value=124.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.075", network_protocol_version="1.1", url_scheme="http"}, value=125.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.1", network_protocol_version="1.1", url_scheme="http"}, value=127.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.25", network_protocol_version="1.1", url_scheme="http"}, value=131.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.5", network_protocol_version="1.1", url_scheme="http"}, value=131.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.75", network_protocol_version="1.1", url_scheme="http"}, value=131.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="1", network_protocol_version="1.1", url_scheme="http"}, value=131.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="2.5", network_protocol_version="1.1", url_scheme="http"}, value=131.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="5", network_protocol_version="1.1", url_scheme="http"}, value=131.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="7.5", network_protocol_version="1.1", url_scheme="http"}, value=131.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="10", network_protocol_version="1.1", url_scheme="http"}, value=131.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="200", http_route="/openmrs/", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="+Inf", network_protocol_version="1.1", url_scheme="http"}, value=131.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_sum", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", network_protocol_version="1.1", url_scheme="http"}, value=0.524344
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_count", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", network_protocol_version="1.1", url_scheme="http"}, value=197.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.005", network_protocol_version="1.1", url_scheme="http"}, value=173.000000
exemplar: ts=1786971130087, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.005", network_protocol_version="1.1", url_scheme="http"}, exemplar_labels={span_id="b8456f51ee33bd18", trace_id="4617b9e73e50412ea9243584af5682d2"}, value=0.000298
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.01", network_protocol_version="1.1", url_scheme="http"}, value=190.000000
exemplar: ts=1786971144731, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.01", network_protocol_version="1.1", url_scheme="http"}, exemplar_labels={span_id="2bf710e44e22a596", trace_id="382acfa19519579f246dd667c6de67c1"}, value=0.007223
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.025", network_protocol_version="1.1", url_scheme="http"}, value=197.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.05", network_protocol_version="1.1", url_scheme="http"}, value=197.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.075", network_protocol_version="1.1", url_scheme="http"}, value=197.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.1", network_protocol_version="1.1", url_scheme="http"}, value=197.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.25", network_protocol_version="1.1", url_scheme="http"}, value=197.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.5", network_protocol_version="1.1", url_scheme="http"}, value=197.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="0.75", network_protocol_version="1.1", url_scheme="http"}, value=197.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="1", network_protocol_version="1.1", url_scheme="http"}, value=197.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="2.5", network_protocol_version="1.1", url_scheme="http"}, value=197.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="5", network_protocol_version="1.1", url_scheme="http"}, value=197.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="7.5", network_protocol_version="1.1", url_scheme="http"}, value=197.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="10", network_protocol_version="1.1", url_scheme="http"}, value=197.000000
sample: ts=1786971154651, labels={__name__="http_server_request_duration_seconds_bucket", http_request_method="GET", http_response_status_code="302", instance="openmrs-backend-0", job="openmrs/openmrs-backend", le="+Inf", network_protocol_version="1.1", url_scheme="http"}, value=197.000000
sample: ts=1786971154651, labels={__name__="db_client_connections_usage", instance="openmrs-backend-0", job="openmrs/openmrs-backend", pool_name="1bqrg1ubk4cgifb106itxt|7992e997", state="idle"}, value=3.000000
age", instance="openmrs-backend-0", job="openmrs/openmrs-backend", pool_name="1bqrg1ubk4cgifb106itxt|7992e997", state="used"}, value=0.000000
sample: ts=1786971154651, labels={__name__="db_client_connections_pending_requests", instance="openmrs-backend-0", job="openmrs/openmrs-backend", pool_name="1bqrg1ubk4cgifb106itxt|7992e997"}, value=0.000000
sample: ts=1786971154651, labels={__name__="jvm_cpu_count", instance="openmrs-backend-0", job="openmrs/openmrs-backend"}, value=12.000000
sample: ts=1786971154651, labels={__name__="jvm_cpu_time_seconds_total", instance="openmrs-backend-0", job="openmrs/openmrs-backend"}, value=159.760000
sample: ts=1786971154651, labels={__name__="jvm_memory_used_after_last_gc_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="G1 Eden Space", jvm_memory_type="heap"}, value=0.000000
sample: ts=1786971154651, labels={__name__="jvm_memory_used_after_last_gc_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="G1 Survivor Space", jvm_memory_type="heap"}, value=63844784.000000
sample: ts=1786971154651, labels={__name__="jvm_memory_used_after_last_gc_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="G1 Old Gen", jvm_memory_type="heap"}, value=255852544.000000
sample: ts=1786971154651, labels={__name__="jvm_class_count", instance="openmrs-backend-0", job="openmrs/openmrs-backend"}, value=35056.000000
sample: ts=1786971154651, labels={__name__="jvm_cpu_recent_utilization_ratio", instance="openmrs-backend-0", job="openmrs/openmrs-backend"}, value=0.002114
sample: ts=1786971154651, labels={__name__="jvm_class_unloaded_total", instance="openmrs-backend-0", job="openmrs/openmrs-backend"}, value=0.000000
sample: ts=1786971154651, labels={__name__="jvm_memory_limit_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="CodeHeap 'profiled nmethods'", jvm_memory_type="non_heap"}, value=122908672.000000
sample: ts=1786971154651, labels={__name__="jvm_memory_limit_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="CodeHeap 'non-nmethods'", jvm_memory_type="non_heap"}, value=5840896.000000
sample: ts=1786971154651, labels={__name__="jvm_memory_limit_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="CodeHeap 'non-profiled nmethods'", jvm_memory_type="non_heap"}, value=122908672.000000
sample: ts=1786971154651, labels={__name__="jvm_memory_limit_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="G1 Old Gen", jvm_memory_type="heap"}, value=3858759680.000000
sample: ts=1786971154651, labels={__name__="jvm_memory_limit_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="Compressed Class Space", jvm_memory_type="non_heap"}, value=1073741824.000000
sample: ts=1786971154651, labels={__name__="jvm_memory_committed_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="CodeHeap 'profiled nmethods'", jvm_memory_type="non_heap"}, value=56360960.000000
sample: ts=1786971154651, labels={__name__="jvm_memory_committed_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="Metaspace", jvm_memory_type="non_heap"}, value=226361344.000000
sample: ts=1786971154651, labels={__name__="jvm_memory_committed_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="CodeHeap 'non-nmethods'", jvm_memory_type="non_heap"}, value=2555904.000000
sample: ts=1786971154651, labels={__name__="jvm_memory_committed_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="G1 Eden Space", jvm_memory_type="heap"}, value=534773760.000000
sample: ts=1786971154651, labels={__name__="jvm_memory_committed_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="CodeHeap 'non-profiled nmethods'", jvm_memory_type="non_heap"}, value=28311552.000000
sample: ts=1786971154651, labels={__name__="jvm_memory_committed_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="G1 Survivor Space", jvm_memory_type="heap"}, value=65011712.000000
sample: ts=1786971154651, labels={__name__="jvm_memory_committed_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="G1 Old Gen", jvm_memory_type="heap"}, value=352321536.000000
sample: ts=1786971154651, labels={__name__="jvm_memory_committed_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="Compressed Class Space", jvm_memory_type="non_heap"}, value=27066368.000000
sample: ts=1786971154651, labels={__name__="jvm_memory_used_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="CodeHeap 'profiled nmethods'", jvm_memory_type="non_heap"}, value=56321792.000000
sample: ts=1786971154651, labels={__name__="jvm_memory_used_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="Metaspace", jvm_memory_type="non_heap"}, value=224521856.000000
sample: ts=1786971154651, labels={__name__="jvm_memory_used_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="CodeHeap 'non-nmethods'", jvm_memory_type="non_heap"}, value=1853312.000000
sample: ts=1786971154651, labels={__name__="jvm_memory_used_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="G1 Eden Space", jvm_memory_type="heap"}, value=350224384.000000
sample: ts=1786971154651, labels={__name__="jvm_memory_used_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="CodeHeap 'non-profiled nmethods'", jvm_memory_type="non_heap"}, value=28281472.000000
sample: ts=1786971154651, labels={__name__="jvm_memory_used_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="G1 Survivor Space", jvm_memory_type="heap"}, value=63844784.000000
sample: ts=1786971154651, labels={__name__="jvm_memory_used_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="G1 Old Gen", jvm_memory_type="heap"}, value=255852544.000000
sample: ts=1786971154651, labels={__name__="jvm_memory_used_bytes", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_memory_pool_name="Compressed Class Space", jvm_memory_type="non_heap"}, value=26147000.000000
sample: ts=1786971154651, labels={__name__="jvm_gc_duration_seconds_sum", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_gc_action="end of concurrent GC pause", jvm_gc_name="G1 Concurrent GC"}, value=0.270000
sample: ts=1786971154651, labels={__name__="jvm_gc_duration_seconds_count", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_gc_action="end of concurrent GC pause", jvm_gc_name="G1 Concurrent GC"}, value=32.000000
sample: ts=1786971154651, labels={__name__="jvm_gc_duration_seconds_bucket", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_gc_action="end of concurrent GC pause", jvm_gc_name="G1 Concurrent GC", le="0.01"}, value=22.000000
sample: ts=1786971154651, labels={__name__="jvm_gc_duration_seconds_bucket", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_gc_action="end of concurrent GC pause", jvm_gc_name="G1 Concurrent GC", le="0.1"}, value=32.000000
sample: ts=1786971154651, labels={__name__="jvm_gc_duration_seconds_bucket", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_gc_action="end of concurrent GC pause", jvm_gc_name="G1 Concurrent GC", le="1"}, value=32.000000
sample: ts=1786971154651, labels={__name__="jvm_gc_duration_seconds_bucket", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_gc_action="end of concurrent GC pause", jvm_gc_name="G1 Concurrent GC", le="10"}, value=32.000000
"end of concurrent GC pause", jvm_gc_name="G1 Concurrent GC", le="+Inf"}, value=32.000000
sample: ts=1786971154651, labels={__name__="jvm_gc_duration_seconds_sum", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_gc_action="end of minor GC", jvm_gc_name="G1 Young Generation"}, value=0.705000
sample: ts=1786971154651, labels={__name__="jvm_gc_duration_seconds_count", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_gc_action="end of minor GC", jvm_gc_name="G1 Young Generation"}, value=67.000000
sample: ts=1786971154651, labels={__name__="jvm_gc_duration_seconds_bucket", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_gc_action="end of minor GC", jvm_gc_name="G1 Young Generation", le="0.01"}, value=48.000000
sample: ts=1786971154651, labels={__name__="jvm_gc_duration_seconds_bucket", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_gc_action="end of minor GC", jvm_gc_name="G1 Young Generation", le="0.1"}, value=67.000000
sample: ts=1786971154651, labels={__name__="jvm_gc_duration_seconds_bucket", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_gc_action="end of minor GC", jvm_gc_name="G1 Young Generation", le="1"}, value=67.000000
sample: ts=1786971154651, labels={__name__="jvm_gc_duration_seconds_bucket", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_gc_action="end of minor GC", jvm_gc_name="G1 Young Generation", le="10"}, value=67.000000
sample: ts=1786971154651, labels={__name__="jvm_gc_duration_seconds_bucket", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_gc_action="end of minor GC", jvm_gc_name="G1 Young Generation", le="+Inf"}, value=67.000000
sample: ts=1786971154651, labels={__name__="jvm_thread_count", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_thread_daemon="true", jvm_thread_state="waiting"}, value=17.000000
sample: ts=1786971154651, labels={__name__="jvm_thread_count", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_thread_daemon="true", jvm_thread_state="runnable"}, value=9.000000
sample: ts=1786971154651, labels={__name__="jvm_thread_count", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_thread_daemon="true", jvm_thread_state="timed_waiting"}, value=21.000000
sample: ts=1786971154651, labels={__name__="jvm_thread_count", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_thread_daemon="false", jvm_thread_state="runnable"}, value=1.000000
sample: ts=1786971154651, labels={__name__="jvm_thread_count", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_thread_daemon="false", jvm_thread_state="waiting"}, value=9.000000
sample: ts=1786971154651, labels={__name__="jvm_thread_count", instance="openmrs-backend-0", job="openmrs/openmrs-backend", jvm_thread_daemon="false", jvm_thread_state="timed_waiting"}, value=10.000000
sample: ts=1786971154651, labels={__name__="jvm_class_loaded_total", instance="openmrs-backend-0", job="openmrs/openmrs-backend"}, value=35056.000000
```


```json
{
  "status": "success",
  "data": {
    "resultType": "vector",
    "result": [
      {
        "metric": {
          "__name__": "jvm_cpu_count",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend"
        },
        "value": [
          1786970568.218,
          "12"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_cpu_time_seconds_total",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend"
        },
        "value": [
          1786970568.218,
          "142.46"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_memory_used_after_last_gc_bytes",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_memory_pool_name": "G1 Eden Space",
          "jvm_memory_type": "heap"
        },
        "value": [
          1786970568.218,
          "0"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_memory_used_after_last_gc_bytes",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_memory_pool_name": "G1 Survivor Space",
          "jvm_memory_type": "heap"
        },
        "value": [
          1786970568.218,
          "63844784"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_memory_used_after_last_gc_bytes",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_memory_pool_name": "G1 Old Gen",
          "jvm_memory_type": "heap"
        },
        "value": [
          1786970568.218,
          "255852544"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_class_count",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend"
        },
        "value": [
          1786970568.218,
          "35047"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_cpu_recent_utilization_ratio",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend"
        },
        "value": [
          1786970568.218,
          "0.002111268019183177"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_class_unloaded_total",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend"
        },
        "value": [
          1786970568.218,
          "0"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_memory_limit_bytes",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_memory_pool_name": "CodeHeap 'profiled nmethods'",
          "jvm_memory_type": "non_heap"
        },
        "value": [
          1786970568.218,
          "122908672"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_memory_limit_bytes",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_memory_pool_name": "CodeHeap 'non-nmethods'",
          "jvm_memory_type": "non_heap"
        },
        "value": [
          1786970568.218,
          "5840896"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_memory_limit_bytes",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_memory_pool_name": "CodeHeap 'non-profiled nmethods'",
          "jvm_memory_type": "non_heap"
        },
        "value": [
          1786970568.218,
          "122908672"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_memory_limit_bytes",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_memory_pool_name": "G1 Old Gen",
          "jvm_memory_type": "heap"
        },
        "value": [
          1786970568.218,
          "3858759680"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_memory_limit_bytes",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_memory_pool_name": "Compressed Class Space",
          "jvm_memory_type": "non_heap"
        },
        "value": [
          1786970568.218,
          "1073741824"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_memory_committed_bytes",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_memory_pool_name": "CodeHeap 'profiled nmethods'",
          "jvm_memory_type": "non_heap"
        },
        "value": [
          1786970568.218,
          "54919168"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_memory_committed_bytes",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_memory_pool_name": "Metaspace",
          "jvm_memory_type": "non_heap"
        },
        "value": [
          1786970568.218,
          "225968128"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_memory_committed_bytes",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_memory_pool_name": "CodeHeap 'non-nmethods'",
          "jvm_memory_type": "non_heap"
        },
        "value": [
          1786970568.218,
          "2555904"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_memory_committed_bytes",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_memory_pool_name": "G1 Eden Space",
          "jvm_memory_type": "heap"
        },
        "value": [
          1786970568.218,
          "534773760"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_memory_committed_bytes",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_memory_pool_name": "CodeHeap 'non-profiled nmethods'",
          "jvm_memory_type": "non_heap"
        },
        "value": [
          1786970568.218,
          "28049408"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_memory_committed_bytes",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_memory_pool_name": "G1 Survivor Space",
          "jvm_memory_type": "heap"
        },
        "value": [
          1786970568.218,
          "65011712"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_memory_committed_bytes",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_memory_pool_name": "G1 Old Gen",
          "jvm_memory_type": "heap"
        },
        "value": [
          1786970568.218,
          "352321536"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_memory_committed_bytes",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_memory_pool_name": "Compressed Class Space",
          "jvm_memory_type": "non_heap"
        },
        "value": [
          1786970568.218,
          "27066368"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_memory_used_bytes",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_memory_pool_name": "CodeHeap 'profiled nmethods'",
          "jvm_memory_type": "non_heap"
        },
        "value": [
          1786970568.218,
          "54899968"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_memory_used_bytes",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_memory_pool_name": "Metaspace",
          "jvm_memory_type": "non_heap"
        },
        "value": [
          1786970568.218,
          "224088720"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_memory_used_bytes",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_memory_pool_name": "CodeHeap 'non-nmethods'",
          "jvm_memory_type": "non_heap"
        },
        "value": [
          1786970568.218,
          "1853312"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_memory_used_bytes",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_memory_pool_name": "G1 Eden Space",
          "jvm_memory_type": "heap"
        },
        "value": [
          1786970568.218,
          "304087040"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_memory_used_bytes",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_memory_pool_name": "CodeHeap 'non-profiled nmethods'",
          "jvm_memory_type": "non_heap"
        },
        "value": [
          1786970568.218,
          "27994752"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_memory_used_bytes",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_memory_pool_name": "G1 Survivor Space",
          "jvm_memory_type": "heap"
        },
        "value": [
          1786970568.218,
          "63844784"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_memory_used_bytes",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_memory_pool_name": "G1 Old Gen",
          "jvm_memory_type": "heap"
        },
        "value": [
          1786970568.218,
          "255852544"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_memory_used_bytes",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_memory_pool_name": "Compressed Class Space",
          "jvm_memory_type": "non_heap"
        },
        "value": [
          1786970568.218,
          "26139800"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_gc_duration_seconds_sum",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_gc_action": "end of concurrent GC pause",
          "jvm_gc_name": "G1 Concurrent GC"
        },
        "value": [
          1786970568.218,
          "0.27"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_gc_duration_seconds_count",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_gc_action": "end of concurrent GC pause",
          "jvm_gc_name": "G1 Concurrent GC"
        },
        "value": [
          1786970568.218,
          "32"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_gc_duration_seconds_bucket",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_gc_action": "end of concurrent GC pause",
          "jvm_gc_name": "G1 Concurrent GC",
          "le": "0.01"
        },
        "value": [
          1786970568.218,
          "22"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_gc_duration_seconds_bucket",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_gc_action": "end of concurrent GC pause",
          "jvm_gc_name": "G1 Concurrent GC",
          "le": "0.1"
        },
        "value": [
          1786970568.218,
          "32"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_gc_duration_seconds_bucket",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_gc_action": "end of concurrent GC pause",
          "jvm_gc_name": "G1 Concurrent GC",
          "le": "1"
        },
        "value": [
          1786970568.218,
          "32"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_gc_duration_seconds_bucket",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_gc_action": "end of concurrent GC pause",
          "jvm_gc_name": "G1 Concurrent GC",
          "le": "10"
        },
        "value": [
          1786970568.218,
          "32"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_gc_duration_seconds_bucket",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_gc_action": "end of concurrent GC pause",
          "jvm_gc_name": "G1 Concurrent GC",
          "le": "+Inf"
        },
        "value": [
          1786970568.218,
          "32"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_gc_duration_seconds_sum",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_gc_action": "end of minor GC",
          "jvm_gc_name": "G1 Young Generation"
        },
        "value": [
          1786970568.218,
          "0.7050000000000004"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_gc_duration_seconds_count",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_gc_action": "end of minor GC",
          "jvm_gc_name": "G1 Young Generation"
        },
        "value": [
          1786970568.218,
          "67"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_gc_duration_seconds_bucket",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_gc_action": "end of minor GC",
          "jvm_gc_name": "G1 Young Generation",
          "le": "0.01"
        },
        "value": [
          1786970568.218,
          "48"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_gc_duration_seconds_bucket",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_gc_action": "end of minor GC",
          "jvm_gc_name": "G1 Young Generation",
          "le": "0.1"
        },
        "value": [
          1786970568.218,
          "67"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_gc_duration_seconds_bucket",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_gc_action": "end of minor GC",
          "jvm_gc_name": "G1 Young Generation",
          "le": "1"
        },
        "value": [
          1786970568.218,
          "67"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_gc_duration_seconds_bucket",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_gc_action": "end of minor GC",
          "jvm_gc_name": "G1 Young Generation",
          "le": "10"
        },
        "value": [
          1786970568.218,
          "67"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_gc_duration_seconds_bucket",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_gc_action": "end of minor GC",
          "jvm_gc_name": "G1 Young Generation",
          "le": "+Inf"
        },
        "value": [
          1786970568.218,
          "67"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_thread_count",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_thread_daemon": "true",
          "jvm_thread_state": "waiting"
        },
        "value": [
          1786970568.218,
          "17"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_thread_count",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_thread_daemon": "true",
          "jvm_thread_state": "runnable"
        },
        "value": [
          1786970568.218,
          "9"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_thread_count",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_thread_daemon": "true",
          "jvm_thread_state": "timed_waiting"
        },
        "value": [
          1786970568.218,
          "21"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_thread_count",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_thread_daemon": "false",
          "jvm_thread_state": "runnable"
        },
        "value": [
          1786970568.218,
          "1"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_thread_count",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_thread_daemon": "false",
          "jvm_thread_state": "waiting"
        },
        "value": [
          1786970568.218,
          "9"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_thread_count",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend",
          "jvm_thread_daemon": "false",
          "jvm_thread_state": "timed_waiting"
        },
        "value": [
          1786970568.218,
          "10"
        ]
      },
      {
        "metric": {
          "__name__": "jvm_class_loaded_total",
          "instance": "openmrs-backend-0",
          "job": "openmrs/openmrs-backend"
        },
        "value": [
          1786970568.218,
          "35047"
        ]
      }
    ]
  }
}
```
