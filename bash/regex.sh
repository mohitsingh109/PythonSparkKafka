#!/bin/bash

# (.) - Any single character - h.t - [hat, hot, hit]
# (^) - Start of line        - ^file  [file1.txt, file2.txt]
# ($) - End of line          - txt$  [file1.txt, file2.txt]
# (*) - 0 or more repetitions- go*d  [gd, god, good, goood]
# (+) - 1 or more repetitions- go+d  [god, good, goood, (gd will be ignore)]
# (?) - 0 or 1 occurrence    - colou?r [color, colour]
# ({n}) - Exactly n occurrence- a{3}  [aaa, aaaa, aaaaa, aa(THis will not work)]
# ({n,}) - At least n repetitions - a{2,} [aa, aaa, aaaa]
# ({n,m}) - between n and m       - a{2, 4} [ aa, aaa, aaaa]
# [abc] - any one of a, b ,c      -[aeiou] (Any vowel string will pass)
# [^abc] - not a, b, c            - [^0-9] Anything expect number
# [a-z] Any letter from a to z    - [A - Z] any upper case letter
# \d Any digit (0-9)      -> \d\d  (99, 10, 50)
# \w Any word (a-z, A-z, 0-9, _)  \w+  [Hello123, HelloWorld]
# \s Any whitespace, tab, newline


email="Aman@@yahoo.inin"
# mohit_123 @ gmail  . com
# kara.abc @ hotmail . org
# Aman     @ yahoo   . in

#^[a-zA-Z0-9._]+@[a-zA-Z]+\.[a-z]{2,4}$
if [[ $email =~ ^[a-zA-Z0-9._]+@[a-zA-Z]+\.[a-z]{2,4}$ ]]; then
  echo "Valid email"
else
  echo "Invalid email"
fi


# At least 8 char
# At least 1 upper case, lowercase, digit, special char (@#$%^*)

# Ab1bcdefg
# bA235667456
# 0Ab0DKHKHEBF

#  ?=.*[A-Z]  -> Must be one upper case
#  ?=.*[a-z]   -> Must be one lower case
#  ?=.*[0-9]   -> Must be one digit case
# .{8,}$  -> Must be at least 8 char

# .*[A-Z]
# . --> Any char
# * --> o or more repetition
# [A-Z] --> A -Z any char

# ^(?=.*[A-Z])(?=.*[a-z])(?=.*[0-9]).{8,}$

#

password="ABCDEFaDGD1#"

if [[ $password =~ ^[a-zA-Z0-9@#$%^*].{8,}$ && $password =~ [A-Z] && $password =~ [a-z] &&  $password =~ [0-9] && $password =~ [@#$%^*] ]]; then
  echo "Valid password"
else
  echo "Invalid password"
fi


# Phone Number: 10 digit
# Start [6, 7, 8, 9]

phoneNumber="9888770202"
if [[ $phoneNumber =~ ^[6789][0-9]{9}$ ]]; then
  echo "Valid phone number"
else
  echo "Invalid phone number"
fi


input="hat"
if [[ $input =~ h.t ]]; then
  echo "Pattern Match"
else
  echo "Pattern not matched"
fi

filename="file1.txt"
if [[ $filename =~ ^file ]]; then
  echo "Pattern Match start with file"
else
  echo "Pattern not matched not start with file"
fi

if [[ $filename =~ txt$ ]]; then
  echo "Pattern Match end with txt"
else
  echo "Pattern not matched not end with txt"
fi

star_pattern="good"
if [[ $star_pattern =~ go*d ]]; then
  echo "Star Pattern Match $star_pattern"
else
  echo "Star Pattern not matched $star_pattern"
fi

plus_pattern="gd"
if [[ $plus_pattern =~ go+d ]]; then
  echo "Plus Pattern Match $plus_pattern"
else
  echo "Plus Pattern not matched $plus_pattern"
fi

text="color"
if [[ $text =~ colou?r ]]; then
  echo "? Pattern Match $text"
else
  echo "? Pattern not matched $text"
fi

three_a="aaaaaaa"
if [[ $three_a =~ a{3} ]]; then
  echo "{n} Pattern Match $three_a"
else
  echo "{n} Pattern not matched $three_a"
fi

if [[ $three_a =~ a{2,} ]]; then
  echo "{n,} Pattern Match $three_a"
else
  echo "{n,} Pattern not matched $three_a"
fi