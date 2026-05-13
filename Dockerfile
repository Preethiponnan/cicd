FROM openjdk:17.0.2-jdk
EXPOSE 8085
ADD target/cicddemo1-0.0.1-SNAPSHOT.jar cicddemo1-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","cicddemo1-0.0.1-SNAPSHOT.jar"]
