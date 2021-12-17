FROM debian:buster

RUN apt-get update
RUN apt-get install nginx -y
COPY ./default.conf /etc/nginx/sites-enabled/default
COPY ./index.html /var/www/html/index.html
COPY ./app.js /var/www/html/app.js
COPY ./main.css /var/www/html/main.css

CMD ["nginx", "-g", "daemon off;"]