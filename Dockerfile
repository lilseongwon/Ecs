FROM openjdk:17-jdk-slim

EXPOSE 8080

ADD build/libs/EcsExample-0.0.1-SNAPSHOT.jar EcsExample-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","EcsExample-0.0.1-SNAPSHOT.jar"]