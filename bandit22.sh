#!/bin/bash

sshpass -f <(printf '%s\n' WdDozAdTM2z9DiFEQ2mGlwngMfj4EZff) ssh bandit22@bandit.labs.overthewire.org -p 2220

# Solution: 	
#
#	cat /etc/cron.d/cronjob_bandit23
#	cat /usr/bin/cronjob_bandit23.sh
#	echo I am user bandit23 | md5sum | cut -d ' ' -f 1
#	cat /tmp/8ca319486bfbbc3663ea0fbe81326349
#
