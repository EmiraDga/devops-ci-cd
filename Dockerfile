FROM openjdk:8-jre-alpine
ADD target/DevOps_Project-10.jar DevOps_Project-10.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "DevOps_Project-10.jar"]
