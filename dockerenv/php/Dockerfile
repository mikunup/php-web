FROM php:7.2-apache

RUN apt-get update && \
  docker-php-ext-install pdo_mysql mysqli mbstring
RUN apt-get install -y vim
RUN a2enmod rewrite
# Config
COPY php.ini /usr/local/etc/php
