#!/bin/bash 
# Parameters
# $1: name of coin to mine
# May want to migrate nohup to screen

sudo ./stop-mine.sh
sudo mv ~/mining.log ~/archive/"mining-$(date).log" > /dev/null
nohup sudo ./mine-$1.sh > ~/mining.log 2>&1 &
