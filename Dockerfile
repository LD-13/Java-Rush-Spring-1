FROM tomcat
EXPOSE 8080
COPY ./target/root.war /usr/local/tomcat/webapps/