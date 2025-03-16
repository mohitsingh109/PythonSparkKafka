#!/bin/bash

echo "Enter number:"
read num


if [ $num -gt 10 ]; then   # num > 10
  echo "Number is greater then 10.😎"
elif [ $num -eq 5 ]; then
  echo "Number is equal to 5"
else
  echo "Number is 10 or less"
fi


if test $num -gt 10 ; then   # num > 10
  echo "Number is greater then 10.😎"
elif test $num -eq 5 ; then
  echo "Number is equal to 5"
else
  echo "Number is 10 or less"
fi