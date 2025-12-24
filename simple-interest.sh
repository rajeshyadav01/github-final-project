#!/bin/bash

# Simple Interest Calculator

echo "Enter Principal amount:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time Period:"
read time

# Simple Interest formula
# SI = (P * R * T) / 100
simple_interest=$((principal * rate * time / 100))

echo "Simple Interest is: $simple_interest"
