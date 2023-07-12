FROM openjdk:11
EXPOSE 8080
ADD target/springboot-registration-login.jar springboot-registration-login.jar
ENTRYPOINT ["java", "-jar", "/springboot-registration-login.jar"]
