FROM openjdk:8-jdk-slim

MAINTAINER pranav.dhope@gmail.com

COPY target/demo*.jar webapps/

CMD ["java", "-jar", "demo*.jar"]
