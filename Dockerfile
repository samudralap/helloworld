FROM tomcat:8.0.20-jre8
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY ./ROOT.war /usr/local/tomcat/webapps/
