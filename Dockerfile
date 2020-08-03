FROM openjdk:8-jdk-alpine
COPY ${HOME}/staging/*.jar /opt/lib/
ENTRYPOINT ["/usr/bin/java"]
CMD ["-jar", "/opt/lib/demo-0.0.1-SNAPSHOT.jar"]
