FROM php:7.1.2-apache 
RUN docker-php-ext-install MYSQL_VERSION=5.7
