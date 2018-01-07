#!/bin/bash 
# Installs the ewbg miner to the desktop

mkdir ~/Desktop/miners
mkdir ~/Desktop/miners/ewbf
wget -P ~/Desktop/miners/ewbf https://github.com/nanopool/ewbf-miner/releases/download/v0.3.4b/Zec.miner.0.3.4b.Linux.Bin.tar.gz
gzip -d ~/Desktop/miners/ewbf/Zec.miner.0.3.4b.Linux.Bin.tar.gz
tar -C ~/Desktop/miners/ewbf -xvf  ~/Desktop/miners/ewbf/Zec.miner.0.3.4b.Linux.Bin.tar
rm ~/Desktop/miners/ewbf/Zec.miner.0.3.4b.Linux.Bin.tar