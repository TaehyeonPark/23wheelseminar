#!/bin/bash
VERSION=7.2

apt install -y apache2 php$VERSION php$VERSION-cgi libapache2-mod-php$VERSION php$VERSION-mbstring php$VERSION-common php$VERSION-xml php-pear php$VERSION-ldap
a2enconf php$VERSION-cgi

git clone https://github.com/breisig/phpLDAPadmin.git /var/www/html/phpldapadmin
cp /var/www/html/phpldapadmin/config/config.php.example /var/www/html/phpldapadmin/config/config.php
