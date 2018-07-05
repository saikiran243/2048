FROM nginx:latest
LABEL author="saikiran" Email="saikiran.sd@gmail.com"
COPY . /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
