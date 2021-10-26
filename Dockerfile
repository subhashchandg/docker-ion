#Calling Docker image from hub.docker.com for TOMCAT image
FROM tomcat

EXPOSE 8080

COPY target/ion.war /usr/local/tomcat/webapps/
