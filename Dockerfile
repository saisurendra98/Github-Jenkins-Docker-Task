FROM tomcat:9.0-jdk17
COPY index.html /usr/local/tomcat/webapps/ROOT/
EXPOSE 8080
