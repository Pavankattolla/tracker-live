FROM openjdk:21-jdk
EXPOSE 8080 
COPY /target/spring-boot-expense-tracker.jar spring-boot-expense-tracker.jar
ENTRYPOINT [ "java","-jar","spring-boot-expense-tracker.jar" ]