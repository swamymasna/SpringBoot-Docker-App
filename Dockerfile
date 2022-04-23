FROM openjdk:8-jdk-alpine
COPY ./target/spring-boot-app-0.0.1.jar /usr/app/
WORKDIR /usr/app/
RUN sh -c 'touch spring-boot-app-0.0.1.jar'
ENTRYPOINT ["java","-jar","spring-boot-app-0.0.1.jar"]
