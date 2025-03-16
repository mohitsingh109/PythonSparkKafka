#!/bin/bash

file="test_exe.sh"

if [ -x "$file" ]; then
  echo "Yes file is executable"
else
  echo "No file is not executable"
  chmod +x test_exe.sh
fi

if [ -f "$file" ]; then
  echo "File is present"
fi

if [ -d "/bac" ]; then
  echo "tmp dir is present"
fi

# File is readable
if [ -r "$file" ]; then
  echo "File is readable"
fi

# File is writable
if [ -w "$file" ]; then
  echo "File is writable"
fi
