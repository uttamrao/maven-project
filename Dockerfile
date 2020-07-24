FROM tomcat:9
#COPY /webapp/target/*.war /usr/local/tomcat/webapps/
COPY /var/lib/jenkins/workspace/java1/webapp/target/webapp.war /ur/local/tomcat/webapps
