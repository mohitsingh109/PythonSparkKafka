#!/bin/bash

for i in 1 2 3 4 5
do
  echo "Number: $i"
done

counter=1

while [ $counter -le 5 ] # counter <= 5
do
  echo "Counter: $counter"
  ((counter++))
done