#!/bin/bash

sshpass -f <(printf '%s\n' fGrHPx402xGC7U7rXKDaxiWFTOiF0ENq) ssh bandit14@bandit.labs.overthewire.org -p 2220

# Solution:
#	
#	echo "fGrHPx402xGC7U7rXKDaxiWFTOiF0ENq" | nc 127.0.0.1 30000
#
