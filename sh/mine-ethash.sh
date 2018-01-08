#!/bin/bash 
# Parameters
# $1: pool url
# $2: username
# $3: password

sudo nvidia-smi -pm 1
sudo nvidia-smi -pl 70
sudo ./overclocks/$HOSTNAME.sh

ccminer -a ethash -o $1 -u $2 -p $3
