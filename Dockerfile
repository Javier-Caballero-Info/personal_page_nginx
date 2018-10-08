FROM danday74/nginx-lua

COPY default.conf /etc/nginx/conf.d/

COPY nginx.conf /nginx/conf/nginx.conf

RUN mkdir /var/log/nginx/

EXPOSE 80