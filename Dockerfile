FROM wordpress:php8.0-apache
RUN a2enmod headers && service apache2 restart