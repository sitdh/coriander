FROM nginx

RUN mkdir -p /var/www/html/public

COPY ./conf.d /etc/nginx/conf.d
