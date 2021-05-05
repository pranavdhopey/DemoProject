FROM tomcat:8.5-alpine

MAINTAINER pranav.dhope@gmail.com

COPY target/springboot-helloworld.war webapps/

CMD ["catalina.sh", "run"]
