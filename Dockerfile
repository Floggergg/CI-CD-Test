FROM tomcat:9.0-jdk21-temurin
COPY ./target/ConnectFour.war /usr/local/tomcat/webapps