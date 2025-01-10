#!/bin/bash

# Simple Interest Calculator

echo "Welcome to the Simple Interest Calculator!"

# Input: Principal amount
read -p "Enter the Principal Amount (P): " principal

# Input: Rate of Interest
read -p "Enter the Rate of Interest (R) in %: " rate

# Input: Time period in years
read -p "Enter the Time (T) in years: " time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Output: Display the result
echo "----------------------------------"
echo "Principal (P): $principal"
echo "Rate of Interest (R): $rate%"
echo "Time (T): $time years"
echo "----------------------------------"
echo "Simple Interest (SI): $simple_interest"
echo "----------------------------------"

exit 0
