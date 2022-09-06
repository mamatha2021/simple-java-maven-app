FROM openjdk:8-jre
RUN apt update
WORKDIR /app
COPY test1.jar ./
ENTRYPOINT ["java","-jar", "./test1.jar"]
