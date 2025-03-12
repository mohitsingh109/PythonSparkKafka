#!/bin/bash

echo "Enter number:"
read num


if [ $num -gt 10 ]; then   # num > 10
  echo "Number is greater then 10.😎"
else
  echo "Number is 10 or less"
fi