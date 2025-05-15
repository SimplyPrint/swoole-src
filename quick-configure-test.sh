#!/bin/sh
phpize
./configure --enable-swoole-curl --enable-swoole --enable-openssl --enable-sockets --enable-mysqlnd --enable-debug
