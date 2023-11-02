FROM openjdk:17
COPY target/demo-0.0.2-SNAPSHOT.jar /demo.jar
ENTRYPOINT ["java","-jar","/demo.jar"]
EXPOSE 8080