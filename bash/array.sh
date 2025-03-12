#!/bin/bash

my_array=("Java" "C" "C++" "Python")

echo ${my_array[0]}
echo ${my_array[2]}

for value in ${my_array[@]}
do
  echo "🍎 $value"
done

# Array Length
echo "Number of elements: ${#my_array[@]}"

my_array+=("C#") # Add C# in my array

for value in ${my_array[@]}
do
  echo "🗿 $value"
done

unset my_array[1]  # Remove C

for value in ${my_array[@]}
do
  echo "🚝 $value"
done