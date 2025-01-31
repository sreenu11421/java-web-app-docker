FROM tomcat:9.0-jdk11
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
