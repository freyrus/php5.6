#!/usr/bin/env bash

mkdir /run/php || true
/usr/sbin/php5-fpm -c /etc/php5/fpm
