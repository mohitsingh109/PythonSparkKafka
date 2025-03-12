#!/bin/bash

# Reading file line by line
if [ -f "myfile1.txt" ]; then
  while read line
  do
    echo "Line: $line"
  done < myfile1.txt
else
  echo "File not present 🥲"
fi