FROM nginx
COPY ./index.htm /usr/share/nginx/html/
EXPOSE 8080
