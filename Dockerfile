FROM openjdk:8-jre-alpine
MAINTAINER SightSeeker

ADD target/keycloak-demo-1.0-SNAPSHOT-swarm.jar /opt/keycloak-demo-swarm.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "-Djava.net.preferIPv4Stack=true", "/opt/keycloak-demo-swarm.jar"]
