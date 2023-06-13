#!/bin/bash

sshpass -f <(printf '%s\n' tQKvmcwNYcFS6vmPHIUSI3ShmsrQZK8S) ssh bandit29@bandit.labs.overthewire.org -p 2220

# Solution: 	
#
#	mkdir /tmp/git
#	cd /tmp/git
#	git init 
#	git clone ssh://bandit29-git@localhost:2220/home/bandit29-git/repo
#	cd repo
#	git branch -v -a
#	git switch dev
#	git show 13e735685c73e5e396252074f2dca2e415fbcc98
#
