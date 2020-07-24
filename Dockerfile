FROM tomcat
RUN yum update -y

WORKDIR /usr/local/tomcat
COPY /webapp/target/*.war /usr/local/tomcat/webapps/
