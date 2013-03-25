### redis 2.6.10

centos
```shell
cd /opt && wget https://raw.github.com/farikd/LinuxDeploy/master/redis/centos_2.6.10.sh && sh ./centos_2.6.10.sh
```
ubuntu, debian
```shell
cd /opt && wget http://redis.googlecode.com/files/redis-2.6.11.tar.gz && tar xzf redis-2.6.11.tar.gz && cd redis-2.6.11 && make -j8 && make install && cd utils && sh install_server.sh
```

### php ssh2
centos
```shell
cd /opt && wget https://github.com/farikd/LinuxDeploy/raw/master/php_ssh2_centos.sh && sh ./php_ssh2_centos.sh
```



### mongodb
ubuntu
```shell
cd /opt && wget https://github.com/farikd/LinuxDeploy/raw/master/mongodb_ubuntu.sh && sh ./mongodb_ubuntu.sh
```

### nodejs & npm
ubuntu
```shell
cd /opt && wget https://github.com/farikd/LinuxDeploy/raw/master/nodejs_npm_ubuntu.sh && sh ./nodejs_npm_ubuntu.sh
```
