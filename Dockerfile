FROM tomcat
WORKDIR /usr/local/tomcat
COPY /webapp/target/*.war /usr/local/tomcat/webapps/
