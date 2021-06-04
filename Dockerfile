FROM php:8.0-apache
EXPOSE 80
RUN docker-php-ext-install mysqli
ADD * /var/www/html/
