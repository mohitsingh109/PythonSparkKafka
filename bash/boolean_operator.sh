#!/bin/bash

# -a (AND)
# -o (OR)
# ! (Not)

file="logfile.txt"
user="user3"

if [ -f "$file" -a "$user" = "admin" ]; then
  echo "Admin can access the file in read & write mode"
elif [ "$user" = "user1" -o "$user" = "user2" ]; then
  echo "User1, User2 can access this file in read mode"
elif [  "$user" != "blocked" ]; then
  echo "User can have access to share the file"
else
  echo "$user has not access"
fi