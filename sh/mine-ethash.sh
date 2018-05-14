#!/bin/bash 
# Parameters
# $1: pool url
# $2: username

sudo nvidia-smi -pm 1
sudo nvidia-smi -pl 70
sudo ./overclocks/$HOSTNAME.sh

ethminer -G -S $1 -O $2.$HOSTNAME -SP $3 -v 9
