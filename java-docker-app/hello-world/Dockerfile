FROM tomcat:9-jdk17
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY webapp/target/*.war /usr/local/tomcat/webapps/ROOT.war
