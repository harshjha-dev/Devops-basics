#!/bin/bash
#######################################################################
# Author: Harsh Jha
# Date: 28-07-2025
# Purpose: Check if a directory exists, else create it and log action
#######################################################################

read -p "Enter directory path: " dir

if [ -d "$dir" ]; then
    echo "$dir already exists!"
else
    mkdir -p "$dir"
    echo "$dir created successfully!"
    echo "$(date): Created $dir" >> directory_log.txt
fi

