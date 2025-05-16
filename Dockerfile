FROM openjdk:21-jdk
EXPOSE 8080
COPY app.jar app.jar
ENTRYPOINT ["java", "-Xmx256m", "-Xms128m", "-jar", "app.jar"]
