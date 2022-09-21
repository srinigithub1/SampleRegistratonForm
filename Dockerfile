FROM tomcat:8-jre8
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY /ci-cdTest/target/RegistrationForm.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
