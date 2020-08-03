FROM openjdk:8-jdk-alpine
COPY target/*.jar /opt/lib/app.jar
ENTRYPOINT ["/usr/bin/java"]
CMD ["-jar", "/opt/lib/app.jar"]
