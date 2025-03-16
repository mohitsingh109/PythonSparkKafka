#!/bin/bash

# Append
echo "Log this entry" >> logfile.txt

# Overwrite
echo "New log entry" > logfile.txt

# Redirect error to a file
ls /iamnotpresent 2> error.log

# Hide error
ls /iamnotpresent 2>/dev/null

