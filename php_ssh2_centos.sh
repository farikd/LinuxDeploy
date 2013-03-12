cd /opt/
wget http://www.libssh2.org/download/libssh2-1.4.3.tar.gz
tar vzxf libssh2-1.4.3.tar.gz
cd libssh2-1.4.3
./configure
make -j10
make install

cd /opt/
wget http://pecl.php.net/get/ssh2
tar vxzf ssh2
cd `ls -rd ssh2-*`
phpize
./configure --with-ssh2
make -j4
make install
echo "extension = /usr/lib64/php/modules/ssh2.so" >> /etc/php.ini
php --ri ssh2
