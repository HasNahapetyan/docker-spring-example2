FROM openjdk:17
EXPOSE 8080
#COPY target/classes/com/example/dockerexample/ /tmp
#WORKDIR /tmp
#CMD java DockerExampleApplication
ADD target/docker-spring-example2.jar spring-example2.jar
ENTRYPOINT ["java","-jar","/spring-example2.jar"]