
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