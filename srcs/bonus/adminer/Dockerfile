FROM debian:buster

RUN apt-get update
RUN apt-get install -y curl php7.3 php-fpm php-mysqli

COPY ./www.conf /etc/php/7.3/fpm/pool.d
# RUN curl -Lo /var/www/wordpress/adminer/index.php https://github.com/vrana/adminer/releases/download/v4.7.8/adminer-4.7.8.php
RUN mkdir /run/php
COPY ./entrypoint.sh ./
ENTRYPOINT [ "sh", "./entrypoint.sh" ]