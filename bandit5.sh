#!/bin/bash

sshpass -f <(printf '%s\n' lrIWWI6bB37kxfiCQZqUdOIYfr6eEeqR) ssh bandit5@bandit.labs.overthewire.org -p 2220

# Solution:
#	
#	find inhere -size 1033c -readable ! -executable
#	cat inhere/maybehere07/.file2
#
