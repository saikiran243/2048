FROM httpd:2.4

MAINTAINER saikiran.sd@gmail.com 

COPY . /var/www/html

EXPOSE 80

CMD ["httpd-foreground"]