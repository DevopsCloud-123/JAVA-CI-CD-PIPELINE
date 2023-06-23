FROM tomcat:latest
COPY /target/maven-web-application-0.0.1-SNAPSHOT.* /usr/local/tomcat/webapps/java-web-app.war
EXPOSE 8080

