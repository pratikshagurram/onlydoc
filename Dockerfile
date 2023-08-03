FROM tomcat
COPY target/MavenProject.war /usr/local/tomcat/webapps/MavenProject.war
