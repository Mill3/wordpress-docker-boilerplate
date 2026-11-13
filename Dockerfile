FROM wordpress:php8.0-apache
RUN a2enmod headers && service apache2 restart
# Never serve dotfiles: .env holds license keys + the local admin password; also .git, .bootstrap.json
RUN printf '%s\n' 'RedirectMatch 404 "/\."' > /etc/apache2/conf-enabled/no-dotfiles.conf
