FROM openjdk:17-jdk-alpine
ADD target/<YOUR-ACTUAL-JAR-NAME>.jar app.jar
EXPOSE 8082
ENTRYPOINT ["java","-jar","/app.jar"]
