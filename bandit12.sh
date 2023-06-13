#!/bin/bash

sshpass -f <(printf '%s\n' JVNBBFSmZwKKOP0XbFXOoW8chDz5yVRv) ssh bandit12@bandit.labs.overthewire.org -p 2220

# Solution:
#	
#	mkdir /tmp/workspace
#	cp data.txt /tmp/workspace
#	cd /tmp/workspace
#	xxd -r data.txt > data.gz
#	gunzip data.gz -c > data.bz
#	bzip2 -d data.bz -c > data2.gz
#	gunzip data2.gz -c > data.tar
#	tar xvf data.tar
#	tar xvf data5.bin
#	bzip2 -d data6.bin -c > data2.tar
#	tar xvf data2.tar
#	gunzip data8.bin -c
#
