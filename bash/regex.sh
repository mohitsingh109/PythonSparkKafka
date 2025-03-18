#!/bin/bash

# (.) - Any single character - h.t - [hat, hot, hit]
# (^) - Start of line        - ^file  [file1.txt, file2.txt]
# ($) - End of line          - txt$  [file1.txt, file2.txt]
# (*) - 0 or more repetitions- go*d  [gd, god, good, goood]
# (+) - 1 or more repetitions- go+d  [god, good, goood, (gd will be ignore)]
# (?) - 0 or 1 occurrence    - colou?r [color, colour]
# ({n}) - Exactly n occurrence- a{3}  [aaa, aaaa, aaaaa, aa(THis will not work)]
# ({n,}) - At least n repetitions - a{2,} [aa, aaa, aaaa]

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