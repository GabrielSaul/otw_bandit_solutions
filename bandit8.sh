#!/bin/bash

sshpass -f <(printf '%s\n' TESKZC0XvTetK0S9xNwm25STk5iWrBvP) ssh bandit8@bandit.labs.overthewire.org -p 2220

# Solution:
#	
#	sort data.txt | uniq -c | sort | tail -1
#
