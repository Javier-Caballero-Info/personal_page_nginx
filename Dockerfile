FROM nginx:latest

RUN rm /etc/nginx/conf.d/default.conf

COPY default.conf /etc/nginx/conf.d/

RUN rm /usr/share/nginx/html/index.html

EXPOSE 80