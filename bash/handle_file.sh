#!/bin/bash

echo "Enter filename:"
read filename

if [ -f "$filename" ]; then
  echo "File is present"
else
  echo "File is not preset 😩"
fi