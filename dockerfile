FROM devopsedu/webapp
MAINTAINER sahil
ADD website /var/www/html
CMD rm /var/www/html/index.html
EXPOSE 8080
CMD ["catalina.sh","run"]
