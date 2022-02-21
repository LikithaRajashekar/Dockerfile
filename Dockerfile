FROM tomcat:8

COPY target/*.war /usr/program files/tomcat/webapps/
