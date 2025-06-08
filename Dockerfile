FROM openjdk:21
EXPOSE 9093
ADD target/testing.jar testing.jar
ENTRYPOINT ["java", "-jar", "/testing.jar"]