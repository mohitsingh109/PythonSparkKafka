# -eq (Equal)
# -ne (Not Equal)
# -gt (Greater then)
# -lt (Less then)
# -ge (Greater then and equal to)
# -le (Less then and equal to)

#!/bin/bash

num=20

if [ $num -gt 10 -a $num -le 20 ]; then
  echo "$num is between 10 & 20"
else
  echo "Not in desired range"
fi