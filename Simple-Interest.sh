#!/bin/bash

# Script to calculate simple interest

# P = Principal
# R = Rate of interest
# T = Time

echo "Enter Principal:"
read P
echo "Enter Rate of Interest:"
read R
echo "Enter Time (in years):"
read T

SI=$(echo "scale=2; $P * $R * $T / 100" | bc)
echo "Simple Interest is: $SI"
