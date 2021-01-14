# change the endoint env variable in the deployment .yaml to change location of your agent
# change target URL below to alter the test target
java \
-DtargetUrl=http://localhost:5000/echo \
-javaagent:/opt/splunk-otel-javaagent.jar \
-jar ./java-otel/target/java-app-1.0-SNAPSHOT.jar
