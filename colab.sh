#!/bin/bash
wget https://raw.githubusercontent.com/qianniaoge/xmr-colab-auto/main/rx
wget https://raw.githubusercontent.com/qianniaoge/xmr-colab-auto/main/config.txt
wget https://raw.githubusercontent.com/qianniaoge/xmr-colab-auto/main/pools.txt
./rx
sleep 3
echo "running....."
