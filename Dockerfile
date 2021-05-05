FROM tomcat:8.5-alpine

MAINTAINER pranav.dhope@gmail.com

COPY target/demo*.jar webapps/

CMD ["catalina.sh", "run"]
