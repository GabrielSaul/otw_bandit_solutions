#!/bin/bash

sshpass -f <(printf '%s\n' wbWdlBxEir4CaE8LaPhauuOo6pwRmrDw) ssh bandit13@bandit.labs.overthewire.org -p 2220

# Solution:
#	
#	ssh -i sshkey.private bandit14@bandit.labs.overthewire.org -p 2220
#
