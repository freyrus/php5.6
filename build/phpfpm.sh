#!/usr/bin/env bash

mkdir /run/php || true
/etc/init.d/php5-fpm start
/usr/sbin/php-fpm -c /etc/php5/fpm
