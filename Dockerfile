FROM tomcat:8

COPY target/*.war c:/program files/tomcat/webapps/
