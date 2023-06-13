#!/bin/bash

sshpass -f <(printf '%s\n' G7w8LIi6J3kTb8A7j9LgrywtEUlyyp6s) ssh bandit10@bandit.labs.overthewire.org -p 2220

# Solution:
#	
#	base64 -d data.txt
#
