FROM tomcat:8-jdk11-corretto-al2
COPY ./target/MyMavenApp.war /usr/local/tomcat/webapps/MyMavenApp.war



# copy the tomcat image
#copy the mavenapp to localrepo
#to run mavenapp
