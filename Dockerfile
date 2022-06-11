FROM ghcr.io/sw-in-containers/php-fpm:main

ADD https://github.com/mlocati/docker-php-extension-installer/releases/download/1.5.11/install-php-extensions /usr/local/bin/
RUN chmod +x /usr/local/bin/install-php-extensions
RUN install-php-extensions amqp redis
RUN rm -rf /usr/local/bin/install-php-extensions
