FROM tomcat:8.5.93-jre17-temurin-jammy
ARG ART=target/*.war
COPY $ART /usr/local/tomcat/webapps/
