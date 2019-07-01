FROM tomcat:7.0
MAINTAINER Anjana
ADD /root/.jenkins/workspace/Sampleapp/target/java-tomcat-maven-example.war  /usr/local/tomcat/webappas/java-tomcat-maven-example.war.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
~

