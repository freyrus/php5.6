#!/usr/bin/env bash

mkdir /run/php || true
/etc/init.d/php5.6-fpm start
/usr/sbin/php-fpm5.6 -c /etc/php/5.6/fpm
