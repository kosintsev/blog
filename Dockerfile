FROM php:7.3-apache
# COPY "$PWD" /var/www/html/
RUN docker-php-ext-install mysqli