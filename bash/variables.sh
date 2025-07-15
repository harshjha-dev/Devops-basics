#!/bin/bash
########################################################################################
# Author: Harsh Jha
# Date: 28-07-2025
# Purpose: Demonstrate use of variables, user input, and arithmetic operations in Bash
# ######################################################################################

echo "Enter your name:"
read name
echo "Welcome, $name! Let's calculate your yearly savings."

read -p "Enter your monthly income: " income
read -p "Enter your monthly expenses: " expenses

savings=$((income - expenses))
annual_savings=$((savings * 12))

echo "Your monthly savings: ₹$savings"
echo "Your annual savings: ₹$annual_savings"

