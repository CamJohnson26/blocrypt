#!/bin/bash 
# Parameters
# $1: name of coin to mine
# May want to migrate nohup to screen

sudo ./stop-mine.sh
sudo cp ~/mining.log ~/archive/mining-$(date).log
nohup sudo ~/Desktop/mine-$1.sh > ~/mining.log 2>&1 &
