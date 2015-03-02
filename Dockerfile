FROM dockerfile/nginx

COPY . /var/www/html
CMD rm /var/www/html/Dockerfile
