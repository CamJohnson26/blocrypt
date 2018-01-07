#!/bin/bash 
# Parameters
# $1: name of coin to mine
# May want to migrate nohup to screen

sudo ./stop-mine.sh

while read p; do
  sudo cp ~/mining.log ~/archive/mining$(date + %T).log
	nohup sudo ~/Desktop/start-$1.sh $p > ~/mining.log 2>&1 &

	if pgrep -x "ccminer" > /dev/null
	then
		echo "Job running successfully"
		break
	fi
done <pools/$1

