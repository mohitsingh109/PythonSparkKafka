#!/bin/bash

# loop and create dar1 to dar5
for i in {1..5}
do
  mkdir "dir$i"
  echo "Directory create successfully dir$i"
done

# Sum all number from 1 to 10
sum=0
for i in {1..10}
do
  sum=$((sum + i))
done

echo "Sum 1 to 10: $sum"

for file in "$@"
do
  if [ -f "$file" ]; then
    echo "File exist 😀"
  else
    echo "File not exist 🥲"
  fi
done

