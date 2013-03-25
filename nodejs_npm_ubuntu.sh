#/bin/sh

cd /opt
mkdir nodejs && cd $_
wget -N http://nodejs.org/dist/node-latest.tar.gz
tar xzvf node-latest.tar.gz && cd `ls -rd node-v*`
./configure
make -j8
make install

cd /opt/
wget https://npmjs.org/install.sh --no-check-certificate
sh install.sh
npm install redis -g && npm install forever -g && npm install socket.io -g

node -v
npm -v
