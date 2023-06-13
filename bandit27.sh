#!/bin/bash

sshpass -f <(printf '%s\n' YnQpBuifNMas1hcUFk70ZmqkhUU2EuaS) ssh bandit27@bandit.labs.overthewire.org -p 2220

# Solution: 	
#
#	mkdir /tmp/git
#	cd /tmp/git
#	git init
#	git clone ssh://bandit27-git@localhost:2220/home/bandit27-git/repo
#	cd repo
#	cat README
#
