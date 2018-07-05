FROM alpine:latest
LABEL author="saikiran" Email="saikiran.sd@gmail.com"
RUN apk --update add nginx
COPY 2048 /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
