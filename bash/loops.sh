#!/bin/bash
#################################################################
# Author: Harsh Jha
# Date: 18-07-2025
# Purpose: Check connectivity of multiple servers using a loop
# ###############################################################

servers=("google.com" "github.com" "amazon.com")

for server in "${servers[@]}"
do
    if ping -c 1 $server &> /dev/null; then
        echo "$server is reachable"
    else
        echo "$server is down"
    fi
done

