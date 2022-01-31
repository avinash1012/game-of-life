FROM tomcat:8.0.20
copy gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps/gameoflife.war

