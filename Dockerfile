FROM alpine:latest

LABEL saikiran.sd@gmail.com

RUN apk --update add nginx

COPY 2048 /usr/share/nginx/html

EXPOSE 80

ENV Foo=bar

CMD ["nginx", "-g", "daemon off;"]