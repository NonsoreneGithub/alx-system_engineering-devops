#!/bin/bash
read -p "Enter an input: " input
grep -v "[Cc]" ${input} 
