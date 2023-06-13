#!/bin/bash

sshpass -f <(printf '%s\n' OoffzGDlzhAlerFJ2cAiz1D41JW1Mhmt) ssh bandit31@bandit.labs.overthewire.org -p 2220

# Solution: 	
#
#	mkdir /tmp/git
#	cd /tmp/git
#	git init
#	git clone ssh://bandit31-git@localhost:2220/home/bandit31-git/repo
#	cd repo
#	echo "May I come in?" > key.txt
#	rm .gitignore
#	git add key.txt
#	git commit -m "Added key file"
#	git push origin master
#
