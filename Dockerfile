FROM openjdk:17

WORKDIR /teste
COPY . .
RUN mvn clean install

CMD mvn spring-boot:run