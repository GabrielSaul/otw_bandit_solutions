#!/bin/bash

sshpass -f <(printf '%s\n' EN632PlfYiZbn3PhVK3XOGSlNInNE00t) ssh bandit9@bandit.labs.overthewire.org -p 2220

# Solution:
#	
#	grep --text -E "={2,}" data.txt
#
