# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "varvouzos@hotmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
