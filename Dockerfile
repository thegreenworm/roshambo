FROM tomcat:9.0
LABEL maintainer="dylan.shuler2793@gmail.com"
ADD target/roshambo.war /usr/local/tomcat/webapps/
ADD target/roshambo/game.html /usr/local/tomcat/webapps/roshambo/index.html
EXPOSE 8080
CMD ["catalina.sh", "run"]
