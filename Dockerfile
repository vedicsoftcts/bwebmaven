FROM tomcat:10.1.23
COPY target/bwebmaven.war webapps/
COPY target/bwebmaven.war webapps.dist/
CMD ["catalina.sh", "run"]
