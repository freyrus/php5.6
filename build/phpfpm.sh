#!/usr/bin/env bash

mkdir /run/php || true
/usr/sbin/php-fpm -c /etc/php5/fpm
