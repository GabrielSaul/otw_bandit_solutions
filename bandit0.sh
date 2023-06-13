#!/bin/bash

sshpass -f <(printf '%s\n' bandit0) ssh bandit0@bandit.labs.overthewire.org -p 2220

# Solution:
#	
#	cat readme
#
