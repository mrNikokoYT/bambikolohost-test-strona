#!/bin/ash

echo "Startuje..."
/usr/sbin/php-fpm8 --fpm-config /home/container/php-fpm/php-fpm.conf --daemonize

echo "Startuje Hosting..."
/usr/sbin/nginx -c /home/container/nginx/nginx.conf
