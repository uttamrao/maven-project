FROM tomcat
RUN apt-get update && apt-get -y upgrade
WORKDIR /usr/local/tomcat
COPY /webapp/target/*.war /usr/local/tomcat/webapps/
