# Demo Application

Spring Boot CRUD Rest API example with Maven that use Spring Data JPA/Hibernate to interact with PostgreSQL database.

Getting Started
---------------
These instructions will get you a copy of the project on your local machine for development and testing purposes. We recommend using a Debian GNU/Linux distribution such as <code>ubuntu-22.04.3-live-server-amd64</code>.

#### <i></i> Prerequisites
What software you need to install before cloning the repository.

> - [OpenJDK 17](https://jdk.java.net/archive/)
> - [Git](https://git-scm.com/downloads)
> - [Maven](https://maven.apache.org/download.cgi)
> - [Docker](https://docs.docker.com/get-docker)

Install OpenJDK 17
```bash
sudo apt install -y openjdk-17-jdk
```
Install Git
```bash
sudo apt install git
```
Install Maven
```bash
sudo apt install maven
```
Install Docker
```bash
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl gnupg
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg

# Add the repository to Apt sources:
echo \
  "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update

# Install the Docker packages latest version
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
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
sudo docker compose up -d
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
It should return:

<code>[{"id":1,"name":"teste","price":10.00}]</code>

Maintaining
---------------
```bash
sudo apt-get update
sudo apt-get upgrade
git pull
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
