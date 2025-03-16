#!/bin/bash

while true
do
  echo "Choose an option:"
  echo "1. Show date"
  echo "2. List files"
  echo "3. Who am I"
  echo "4. Exit"

  read choice

  case $choice in
  1) date ;;
  2) ls ;;
  3) whoami ;;
  4) echo "Goodbye!! 👋"; exit 0 ;;
  *) echo "Invalid choice ❌"
  esac
done