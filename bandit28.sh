#!/bin/bash

sshpass -f <(printf '%s\n' AVanL161y9rsbcJIsFHuw35rjaOM19nR) ssh bandit28@bandit.labs.overthewire.org -p 2220

# Solution: 	
#
#	mkdir /tmp/git
#	cd /tmp/git
#	git init
#	git clone ssh://bandit28-git@localhost:2220/home/bandit28-git/repo
#	cd repo
#	git show 899ba88df296331cc01f30d022c006775d467f28
#
