FROM openjdk:17
FROM maven:3.8.3-openjdk-17 as maven_build
VOLUME /tmp
EXPOSE 8080
RUN mvn clean install -DskipTests
COPY --from=maven_build /path/to/target/*.jar /demo.jar
ENTRYPOINT ["java","-jar","/demo.jar"]