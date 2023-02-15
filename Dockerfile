FROM openjdk:8-jdk-alpine
MAINTAINER kiran998972
COPY target/*.jar spring-petclinic-2.4.5.jar
ENTRYPOINT ["java","-jar","/spring-petclinic-2.4.5.jar"]
