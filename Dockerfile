FROM tomcat:9.0-jdk17
COPY index.html /usr/local/tomcat/webapps/
EXPOSE 8080
