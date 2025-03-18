#!/bin/bash

sum() {
  result=$(($1 + $2))
  echo $result
}

output=$(sum 5 10)
echo "Sum is: $output"