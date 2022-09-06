FROM openjdk:8-jre
RUN apt update
WORKDIR /app
COPY test1.jar /var/lib/jenkins/workspace/dockertest/target/my-app-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar", "./test1.jar"]
