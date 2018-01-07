#!/bin/bash 
# Parameters
# $1: pool url
# $2: username
# $3: password
# $4: port

sudo nvidia-smi -pm 1
sudo nvidia-smi -pl 70
sudo ./overclocks/$HOSTNAME.sh

~/Desktop/miners/ewbf/miner --server $1 --user $2.$HOSTNAME --pass $3 --port $4