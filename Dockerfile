FROM openjdk:17
EXPOSE 8080
ADD target/docker-spring-example2.jar spring-example2.jar
ENTRYPOINT ["java","-jar","/spring-example2.jar"]
