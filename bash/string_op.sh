
# -z (String is empty)
# -n (String is not empty)
# string1 = string2 (check two string are equal)
# string1 != string2 (check two string are not equal)

#!/bin/bash
read username
# -a used for and operator
if [ -n "$username" -a "$username" = "admin" ]; then
  echo "Welcome, Admin"
else
  echo "Access denied"
fi

# Pattern Matching in string
filename="logfile.txt"
#Pattern matching syntax [[ pattern condition ]]

# End's with
if [[ $filename == *.txt ]]; then
  echo "Text file"
fi

# Start with
if [[ $filename == logfile* ]]; then
  echo "Start with logfile"
fi

# Contains
if [[ $filename == *file* ]]; then
  echo "Contains file"
fi