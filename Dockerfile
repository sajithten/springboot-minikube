FROM openjdk:8
COPY target/a.jar /app.jar
EXPOSE 8080/tcp
ENTRYPOINT ["java","-jar","/app.jar"]
