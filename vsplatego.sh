#!/bin/bash

wget -O /webgoat-server.jar https://test-1251457471.cosgz.myqcloud.com/webgoat-server-8.0.0.M17.jar;
nohup java -jar /webgoat-server.jar --server.port=80 --server.address=0.0.0.0 >/dev/null 2>&1 &
