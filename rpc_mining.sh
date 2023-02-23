#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qysphxmw397ghzam460j6lghpd34gyz6shxg942tmt57lfrcm5vh2qggzysyq -r nodent2.cpumining.cloud:10100 -r1 community-pools.mysrv.cloud:10300 -r2 dero.rabidmining.com:10300  -p rpc;
    sleep 5;
done