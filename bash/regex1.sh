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


# Valid hexadecimal value
# 0-9, (A-F, a-f)
# Valid: 1A3F, ff00cc, af00c1
# Invalid: G123, 1234HIJ

input="ff00cc"

if [[ $input =~ ^[0-9A-Fa-f]+$ ]]; then
  echo "Valid hexadecimal value"
else
  echo "In-Valid hexadecimal value"
fi

# Check if input container only vowels and at-least one letter
# Valid: AEIOU, aio
# Invalid: dae, fai

input="AEIOU"

if [[ $input =~ ^[AEIOUaeiou]+$ ]]; then
  echo "Only vowels"
else
  echo "Contains non vowels"
fi


# Validate a binary number (allow only 0 & 1) and at-least 1 digit long
input="00100101"

if [[ $input =~ ^[01]+$ ]]; then
  echo "Valid binary number"
else
  echo "In-Valid binary number"
fi


# check if input is valid math expression
# only number (0-9) and basic operator: (+,-,/,*)
# valid: 10+5-3
# invalid: 10+5a

input="10+5-3"

if [[ $input =~ ^[0-9+\-/*]+$ ]]; then
  echo "Valid math expression"
else
  echo "In-Valid math expression"
fi


# ^[1-6]$
input="50"
if [[ $input =~ ^[1-6]$ ]]; then
  echo "Valid roll"
else
  echo "In-Valid roll"
fi

# Valid chess board position
# format: a1 - h8
# first char: a-h or A-H
# second char 1 - 8

# valid input: a1, h8
# invalid: i1, a9

# ^[a-hA-H][1-8]$

input="a9"
if [[ $input =~ ^[a-hA-H][1-8]$ ]]; then
  echo "Valid chess position"
else
  echo "In-Valid chess position"
fi


# YYYY-MM-DD

# 0001-01-01

# \d{4}-\d{2}-\d{2}
# ^\d\d\d\d-\d\d-\d\d$

input="2025-12-21"

if [[ $input =~ ^[0-9]{4}-[01][1-9]-[0-3][0-9]$ ]]; then
  echo "Valid date format"
else
  echo "In-Valid date format"
fi

# Username
# Only letters, number, underscore
# Must start with letter - Mohit
# second char must be (a-z)
# 3-15 length of the Username

# ^[a-zA-Z][a-z][a-zA-Z0-9_]{1,13}$

