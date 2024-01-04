FROM tomcat:8-jre8
MAINTAINER "valaxytech@gmail.com"
COPY ./app/webapp.war /usr/local/tomcat/webapps
