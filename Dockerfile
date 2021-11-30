FROM tomcat:8
LABEL app=Guru-app
COPY target/*.war /usr/local/tomcat/webapps/Guruweb.war
# dummy commit



