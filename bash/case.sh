#!/bin/bash

read username

if [ "$username" = "admin" ]; then
  echo "Allow admin access"
elif [ "$username" = "super" ]; then
  echo "Allow super user access"
elif [ "$username" = "manager" ]; then
  echo "Allow manager access"
else
  echo "Allow basic access"
fi

case $username in
admin) echo "Case - Allow admin access" ;;
super)  echo "Case - Allow super user access" ;;
manager) echo "Case - Allow manager access" ;;
*)  echo "Case - Allow basic access" ;;
esac
