FROM openjdk:8-jre
RUN apt update
WORKDIR /app
COPY ./target/my-app-1.0-SNAPSHOT.jar ./test1.jar
ENTRYPOINT ["java","-jar", "./test1.jar"]
