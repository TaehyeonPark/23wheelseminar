apt install -y apache2 php7.2 php7.2-cgi libapache2-mod-php7.2 php7.2-mbstring php7.2-common php7.2-xml php-pear php7.2-ldap
a2enconf php7.2-cgi

git clone https://github.com/breisig/phpLDAPadmin.git /var/www/html/phpldapadmin
cp /var/www/html/phpldapadmin/config/config.php.example /var/www/html/phpldapadmin/config/config.php
