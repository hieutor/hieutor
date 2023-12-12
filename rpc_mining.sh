#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy9wcehy4nek4hlz0v7s7zgz7gxntzmr8c6mdw4u983qs8wzz2tusqg9gf04p -r 192.168.1.14:10100 -r1 community-pools.mysrv.cloud:10300 -r2 dero.rabidmining.com:10300 -r3 dero.friendspool.club:10300 -m 6 -p rpc;
    sleep 5;
done