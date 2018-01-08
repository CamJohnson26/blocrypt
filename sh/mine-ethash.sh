#!/bin/bash 
# Parameters
# $1: pool url
# $2: username
# $3: password

sudo nvidia-smi -pm 1
sudo nvidia-smi -pl 70
sudo ./overclocks/$HOSTNAME.sh

ethminer -G -S $1 -O $2.$3
