FROM openjdk:latest
COPY ./target/app-jar-with-dependencies.jar /tmp/app.jar
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "app.jar"]