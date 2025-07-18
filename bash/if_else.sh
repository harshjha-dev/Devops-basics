#!/bin/bash
##############################################################
# Author: Harsh Jha
# Date: 15-07-2025
# Purpose: Validate a password with length and value checks
##############################################################

read -sp "Enter your password: " password
echo

if [[ ${#password} -lt 6 ]]; then
    echo "Password too short! Minimum 6 characters."
elif [[ $password == "admin123" ]]; then
    echo "✅ Access granted."
else
    echo "⚠️ Wrong password!"
fi

