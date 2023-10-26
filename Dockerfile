FROM openjdk:17
FROM maven:3.8.3-openjdk-17
RUN mvn clean install -DskipTests
COPY target/demo-0.0.1-SNAPSHOT.jar /demo.jar
ENTRYPOINT ["java","-jar","/demo.jar"]
EXPOSE 8080