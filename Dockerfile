FROM httpd:2.4

LABEL  saikiran.sd@outlook.com 

COPY . /var/www/html

EXPOSE 80

CMD ["httpd-foreground"]