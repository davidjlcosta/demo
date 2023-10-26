FROM openjdk:17-oracle
WORKDIR /app
COPY target/demo-1.0.0.jar .
EXPOSE 8080
ENTRYPOINT ["java","-jar","demo-1.0.0.jar"]