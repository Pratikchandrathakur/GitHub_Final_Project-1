#!/bin/bash

# Prompt the user for input
read -p "Enter the principal amount (P): " principal
read -p "Enter the rate of interest (R): " rate
read -p "Enter the time duration (T in years): " time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display the result
echo "Simple Interest: \$${interest}"
