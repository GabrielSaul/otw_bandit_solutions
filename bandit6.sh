#!/bin/bash

sshpass -f <(printf '%s\n' P4L4vucdmLnm8I7Vl7jG1ApGSfjYKqJU) ssh bandit6@bandit.labs.overthewire.org -p 2220

# Solution:
#	
#	find / -user bandit7 -group bandit6 -size 33c
#	cat /var/lib/dpkg/info/bandit7.password
#
