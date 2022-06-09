FROM tomcat:9.0.63-jdk11-temurin
COPY build/libs/ROOT.war $CATALINA_HOME/webapps/ROOT.war