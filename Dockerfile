FROM openjdk:8-jdk-alpine

WORKDIR /app
COPY ./target/Pipeline-demo-0.0.1-SNAPSHOT.jar /app
EXPOSE 8080

CMD ["java", "-jar", "Pipeline-demo-0.0.1-SNAPSHOT.jar"]