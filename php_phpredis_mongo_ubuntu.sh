#!/bin/sh

cd /opt/
git clone https://github.com/nicolasff/phpredis.git
cd phpredis/
phpize
./configure
make -j4
make install

echo 'extension=/usr/lib/php5/20090626/redis.so' >> /etc/php5/cli/php.ini
echo 'extension=/usr/lib/php5/20090626/redis.so' >> /etc/php5/apache2/php.ini

pecl install mongo

echo 'extension=/usr/lib/php5/20090626/mongo.so' >> /etc/php5/cli/php.ini
echo 'extension=/usr/lib/php5/20090626/mongo.so' >> /etc/php5/apache2/php.ini

php --ri redis
php --ri mongo
