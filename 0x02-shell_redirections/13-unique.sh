#!/bin/bash
read -p "Enter the list:"\n  >> unique_list
sort ${unique_list} | uniq
