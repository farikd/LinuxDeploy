cd /opt
wget http://download.redis.io/releases/redis-2.8.19.tar.gz
tar xzf redis-2.8.19.tar.gz
cd redis-2.8.19
make -j8
make install
cd utils/
sh ./install_server.sh
