FROM openjdk:17
FROM maven:3.8.3-openjdk-17
COPY pom.xml pom.xml
COPY src src
RUN mvn clean install -DskipTests
COPY /path/to/target/*.jar /demo.jar
ENTRYPOINT ["java","-jar","/demo.jar"]
EXPOSE 8080