#!/bin/bash

print_test() {
  counter=1
  while [ $counter -le $2 ]; do
      echo "Hello, $1"
      ((counter++))
  done
}

echo "Enter the name:"
read name

print_test name $1