#!/bin/bash

echo "Enter Principal Amount:"
read principal

echo "Enter Rate of Interest (per year):"
read rate

echo "Enter Time Period (in years):"
read time

interest=$(echo "$principal * $rate * $time / 100" | bc)

echo "The Simple Interest is: $interest"
