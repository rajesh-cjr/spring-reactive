FROM openjdk:14
WORKDIR /usr/src/reactive-backend
COPY build/libs/spring-reactive-0.0.1-SNAPSHOT.jar /usr/src/reactive-backend/
EXPOSE 8080
CMD ["java", "-jar", "spring-reactive-0.0.1-SNAPSHOT.jar"]