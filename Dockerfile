FROM openjdk:17-oracle

WORKDIR /demo
COPY . .
RUN mvn clean install

CMD mvn spring-boot:run