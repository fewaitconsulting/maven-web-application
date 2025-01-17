FROM tomcat:9.0.91-jdk11-corretto
# author is Frank Takang of FEWA IT Consulting
COPY target/*.war /usr/local/tomcat/webapps/webapp.war
