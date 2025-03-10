FROM openjdk:17
LABEL maintainer="Vasanthi@gmail.com"
WORKDIR /app
COPY target/springbootdockerdemo-1-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]