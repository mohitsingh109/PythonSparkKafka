#!/bin/bash

num1=10
num2=20

result=$((num1 + num2))
echo "Add: $result"

result=$((num1 * num2))
echo "Mul: $result"

# Store command output in variable
today=$(date +"%Y-%m-%d")
echo "Today's date: $today"

# How to verify if variable is set or not
# -z we use to check if variable is set or not
if [ -z "$var" ]; then
  echo "Variable is empty or not set"
else
  echo "Variable is set: $var"
fi