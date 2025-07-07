FROM openjdk:17-jdk-slim
WORKDIR /user/app
COPY target/springbootapp.jar /user/app
EXPOSE 8080
ENTRYPOINT [ "java", "-jar", "springbootapp.jar" ]