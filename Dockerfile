FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /root/java.war /usr/local/tomcat/webapps/
