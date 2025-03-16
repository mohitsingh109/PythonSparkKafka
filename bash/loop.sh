#!/bin/bash

count=1
until [ $count -le 10 ]
do
  echo "Until Counter $count"
  ((count++))
done

i=1
while [ $i -le 10 ]
do
  echo "Counter $i"
  ((i++))
done

while read -r line
do
    echo "Line: $line"
done < myfile1.txt


for i in 1 2 3 4 5
do
  echo "For $i"
done

for i in {1..5}
do
  echo "For $i"
done
