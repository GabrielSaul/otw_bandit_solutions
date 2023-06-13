#!/bin/bash

sshpass -f <(printf '%s\n' 6zPeziLdR2RKNdNYFNb6nVCKzphlXHBM) ssh bandit11@bandit.labs.overthewire.org -p 2220

# Solution:
#	
#	cat data.txt | tr 'A-Za-z' 'N-ZA-Mn-za-m'		
#
