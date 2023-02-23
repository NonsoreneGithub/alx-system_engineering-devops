#!/bin/bash
grep -rE -o "[A-Za-z]" /etc/ssh/sshd_config | cat
