#!/bin/bash

sshpass -f <(printf '%s\n' aBZ0W5EmUfAf7kHTQeOwd8bauFJ2lAiG) ssh bandit3@bandit.labs.overthewire.org -p 2220

# Solution:
#
#	cd inhere
#	ls -a
#	cat .hidden
#
