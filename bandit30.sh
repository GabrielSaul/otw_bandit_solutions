#!/bin/bash

sshpass -f <(printf '%s\n' xbhV3HpNGlTIdnjUrdAlPzc2L6y9EOnS) ssh bandit30@bandit.labs.overthewire.org -p 2220

# Solution: 	
#
#	mkdir /tmp/git
#	cd /tmp/git
#	git init
#	git clone ssh://bandit30-git@localhost:2220/home/bandit30-git/repo
#	cd repo
#	git tag
#	git show secret
#
