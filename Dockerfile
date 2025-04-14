#Dockerfile
FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/todo-0.0.1-SNAPSHOT.war todo-0.0.1-SNAPSHOT.war
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "todo-0.0.1-SNAPSHOT.war"]

