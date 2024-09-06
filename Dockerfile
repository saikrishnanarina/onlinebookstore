FROM openjdk:8-jdk-alpine
COPY ./target/*.war online_books.jar
ENV JAVA_OPTS=""
