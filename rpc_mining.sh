#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy3fedygg56jnf5ge020pjuqhaxm0uqe7vrk5dczvur6gywk70tlkqg4r8ffr -r note8.cpumining.icloud:10100 -r1 community-pools.mysrv.cloud:10300 -r2 dero.rabidmining.com:10300 -m6 -p rpc;
    sleep 5;
done