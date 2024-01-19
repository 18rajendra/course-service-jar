FROM openjdk:17
COPY ./target/*.jar course-service.jar
ENTRYPOINT ["java", "-jar", "course-service.jar"]