#!/bin/bash
# Simple Interest Calculator
# Formula: SI = (P * T * R) / 100

echo "Enter Principal:"
read p
echo "Enter Time:"
read t
echo "Enter Rate:"
read r

si=$((p * t * r / 100))
echo "Simple Interest = $si"
