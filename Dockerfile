FROM maven:3.9.6-eclipse-temurin
COPY . /app
WORKDIR /app
RUN mvn clean package
RUN mv ./target/*.jar ./target/todo-app-spring-boot.jar
ENTRYPOINT ["java", "-jar", "./target/todo-app-spring-boot.jar"]