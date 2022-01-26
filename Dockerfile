FROM tomcat:8
LABEL app=Guru-app
COPY target/guruweb-0.0.5.war /usr/local/tomcat/webapps/Guruweb.war
# dummy



