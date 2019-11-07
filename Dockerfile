FROM tomcat:8.0-jre8
ADD target/JerseyDemos.war /usr/local/tomcat/webapps/JerseyDemos.war
CMD ["catalina.sh", "run"]