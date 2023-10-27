# Demo Application

Spring Boot CRUD Rest API example with Maven that use Spring Data JPA/Hibernate to interact with PostgreSQL database.

Getting Started
---------------
These instructions will get you a copy of the project on your local machine for development and testing purposes.

#### <i></i> Prerequisites
What software you need to install before cloning the repository.

> - [Docker](https://docs.docker.com/get-docker)
> - [Git](https://git-scm.com/downloads)
> - Linux

#### <i></i> Installing

A step by step approach to get the development environment up and running:

Install OpenJDK 17 in case you don't have it
```bash
sudo apt install -y openjdk-17-jdk
```
Clone the repository
```bash
git clone https://github.com/davidjlcosta/demo.git
```
Build and run
```bash
docker compose up
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
