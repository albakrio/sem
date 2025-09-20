FROM openjdk:latest
COPY target/seMethods-0.1.0.2-jar-with-dependencies.jar app.jar
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "app.jar"]