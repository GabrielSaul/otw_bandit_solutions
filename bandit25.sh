#!/bin/bash

sshpass -f <(printf '%s\n' p7TaowMYrmu23Ol8hiZh9UvD0O9hpx8d) ssh bandit25@bandit.labs.overthewire.org -p 2220

# Solution: 	
#
#	<reduce terminal screen size to invoke more's view mode>
#	ssh -i bandit26.sshkey -p 2220 bandit26@localhost
#	v
#	:set shell=/bin/bash
#	:shell
#
