FROM tomcat:10-jdk17-temurin
RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/SimpleCustomerApp-2-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
