#!/bin/bash

sshpass -f <(printf '%s\n' hga5tuuCLF6fFzUpnagiMN8ssu9LFrdg) ssh -p 2220 -t bandit18@bandit.labs.overthewire.org 'cat ~/readme; bash -l'

# Solution shown above!
