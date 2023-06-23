FROM tomcat:9.0
RUN mkdir /app
WORKDIR /app
COPY /target/maven-web-application-0.0.1-SNAPSHOT.* maven-web-app.war
CMD ["catalina.sh", "run"]
