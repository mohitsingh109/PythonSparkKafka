#!/bin/sh

if [ -f "$FILE_PATH" ]; then
  echo "File exist: $FILE_PATH 😎"
else
  echo "File does not exist 🥲"
fi