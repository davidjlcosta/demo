# Demo Application

Spring Boot CRUD Rest API example with Maven that use Spring Data JPA/Hibernate to interact with PostgreSQL database.

Getting Started
---------------
These instructions will get you a copy of the project on your local machine for development and testing purposes.

#### <i></i> Prerequisites
What software you need to install before cloning the repository.

> - [OpenJDK 17](https://jdk.java.net/archive/)
> - [Git](https://git-scm.com/downloads)
> - [Maven](https://maven.apache.org/download.cgi)
> - [Docker](https://docs.docker.com/get-docker)

If you are using a Debian GNU/Linux distribution such as Ubuntu, here's a step by step approach to install the prerequisites:

Install OpenJDK 17
```bash
sudo apt install -y openjdk-17-jdk
```
Install Git
```bash
sudo apt install git-all
```
Install Maven
```bash
sudo apt install maven
```
Install Docker
```bash
sudo snap install docker
```

Installing
---------------
A step by step approach to get the development environment up and running:

Clone the repository
```bash
git clone https://github.com/davidjlcosta/demo.git
```
Enter the repository
```bash
cd demo
```
Install the dependencies
```bash
mvn clean install -DskipTests
```
Build and run
```bash
docker compose up
```

Testing
---------------
Add a product
```bash
curl -d '{"name": "test", "price": 10}' -H "Content-Type: application/json" -X POST http://localhost:8080/products
```
Get all products
```bash
curl http://localhost:8080/products
```

Built with
---------------
- [Java 17](https://docs.oracle.com/en/java/javase/17/) - Provides an environment for building applications using the Java programing language, testing, and running the Java programs.
- [Spring Boot](https://spring.io/projects/spring-boot) - Tool that makes developing web application and microservices with Java Spring Framework faster and easier.
- [Spring WEB](https://spring.io/web-applications) - Build web, including RESTful, applications using Spring MVC.
- [Spring JPA](https://spring.io/projects/spring-data-jpa) - Persist data in SQL stores with Java Persistence API using Spring Data and Hibernate.
- [PostgreSQL Driver](https://jdbc.postgresql.org/) - JDBC and R2DBC driver that allows Java programs to connect to a PostgreSQL.
- [Lombok](https://projectlombok.org/) - Java annotation library which helps to reduce boilerplate code.
- [Spring Boot DevTools](https://docs.spring.io/spring-boot/docs/1.5.16.RELEASE/reference/html/using-boot-devtools.html) - Provides fast application restarts, LiveReload, and configurations for enhanced development experience.
