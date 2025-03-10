FROM  openjdk:17-jdk-slim

ADD ./target/*.jar /app/app.jar

ENTRYPOINT ["java", "-jar", "/app/app.jar"]

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app/app.jar"]
