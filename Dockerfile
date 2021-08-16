FROM jboss/wildfly
COPY spring-boot-app-0.0.1-SNAPSHOT.jar /opt/jboss/wildfly/standalone/deployments/
