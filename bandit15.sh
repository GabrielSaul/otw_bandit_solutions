#!/bin/bash

sshpass -f <(printf '%s\n' jN2kgmIXJ6fShzhT2avhotn4Zcka6tnt) ssh bandit15@bandit.labs.overthewire.org -p 2220

# Solution:
#	
#	openssl s_client -connect 127.0.0.1:30001
#	jN2kgmIXJ6fShzhT2avhotn4Zcka6tnt
#
