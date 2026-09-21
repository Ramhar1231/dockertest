FROM nginx
EXPOSE 80
MAINTAINER harish
LABEL movie task
COPY index.html /usr/share/nginx/html/
