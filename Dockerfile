FROM openjdk:17.0.2-jdk
EXPOSE 8085
ADD target/DockerDemo.jar DockerDemo.jar
ENTRYPOINT ["java","-jar","DockerDemo.jar"]
