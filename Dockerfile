FROM tomcat:7
LABEL author="saikiran" Email="saikiran.sd@gmail.com"
COPY . /usr/local/tomcat/webapps/2048
EXPOSE 8080
CMD ["bin/catalina.sh","run"]
