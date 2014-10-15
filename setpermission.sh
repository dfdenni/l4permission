#!/bin/bash

find /var/www/html/laravel -type d -exec chmod 755 {} \;
find /var/www/html/laravel -type f -exec chmod 644 {} \;
chmod 777 /var/www/html/laravel/app/storage -R;
chmod 777 /var/www/html/laravel/setpermission*.sh;
chmod 755 /var/www/html/laravel/artisan;
chown www-data:www-data /var/www/html/laravel/ -R
