#THIS IS DOCKER FILE...!!!!!!!
FROM nginx:latest 
RUN mkdir -p /usr/share/nginx/html/app
MAINTAINER mavrick202@gmail.com 
COPY index.html /usr/share/nginx/html/app/
COPY scorekeeper.js /usr/share/nginx/html/app/
COPY style.css /usr/share/nginx/html/app/

