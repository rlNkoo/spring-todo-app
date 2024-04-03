FROM eclipse-temurin:21.0.2_13-jre
COPY target/todo-app-spring-boot-0.0.1-SNAPSHOT.jar todo-app-spring-boot.jar
ENTRYPOINT ["java", "-jar", "todo-app-spring-boot.jar"]