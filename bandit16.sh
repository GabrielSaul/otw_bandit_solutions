#!/bin/bash

sshpass -f <(printf '%s\n' JQttfApK4SeyHwDlI9SXGR50qclOAil1) ssh bandit16@bandit.labs.overthewire.org -p 2220

# Solution:
#	
#	nmap -p 31000-32000 127.0.0.1
#	nmap --script ssl-enum-ciphers -p 31046,31518,31691,31790,31960 127.0.0.1
#	openssl s_client -connect 127.0.0.1:31790
#	JQttfApK4SeyHwDlI9SXGR50qclOAil1
#
