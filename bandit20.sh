#!/bin/bash

sshpass -f <(printf '%s\n' VxCazJaVykI6W36BkBU0mJTCM8rR95XT) ssh bandit20@bandit.labs.overthewire.org -p 2220

# Solution: 	
#
#	nc -lnvp 54321
#	<CTRL+Z>
#	bg
#	./suconnect 54321
#	<CTRL+Z>
#	bg %2
#	fg %1
#	VxCazJaVykI6W36BkBU0mJTCM8rR95XT
#
