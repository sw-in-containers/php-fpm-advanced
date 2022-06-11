<h1 align="center">
    <img src=".github/project-logo.svg" width="512px">
</h1>

# PHP-FPM Advanced

This repository contains the source code of a PHP-FPM image which was optimized for the use with Shopware.

The changes to this image add support for Redis session storage and RabbitMQ.

## Added PHP extensions

* ampq
* redis

## Redis dependency

This image expects Redis to run from a service by the name of `redis-session` on port `6379`.

## Feel like contributing?

Read our [contribution guidelines](CONTRIBUTING.md) and create
an [issue](https://github.com/sw-in-containers/php-fpm-advanced/issues/new/choose) or
a [pull request](https://github.com/sw-in-containers/php-fpm-advanced/compare).

## License

This project is licensed under the [MIT](LICENSE) license.
Feel free to do whatever you want with the code!
