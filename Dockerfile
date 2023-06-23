FROM tomcat
RUN mkdir /app
WORKDIR /app
COPY /target/maven-web-application-0.0.1-SNAPSHOT.* maven-web-app.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
