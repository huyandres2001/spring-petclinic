FROM openjdk:17
WORKDIR  /app
COPY ./target/spring-petclinic.jar /app
EXPOSE 8080
CMD ["java", "-jar", "spring-petclinic.jar"]
