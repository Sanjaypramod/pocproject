FROM nginx
COPY hello.go /usr/share/nginx/html
EXPOSE 8080
