FROM php:5.6-apache
RUN apt-get upate \
  && apt-get install -y php5-mysql
