#THIS IS DOCKER FILE...!!!!!!!
FROM nginx:latest 
MAINTAINER gopinadh.choppavarapu05@gmail.com
RUN mkdir -p /usr/share/nginx/html/app
COPY index.html /usr/share/nginx/html/app/
COPY scorekeeper.js /usr/share/nginx/html/app/
COPY style.css /usr/share/nginx/html/app/
