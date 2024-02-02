#!/bin/bash 

# This takes the letter at second index in each line in the file
cut -c 2 sample.txt

# This commands slices the sentences and returns from 4th character to 10th character in each line in the file
cut -c 4-10 sample.txt

# This gives the second word mentioned by using the delimiter mentioned in the command
cut -d ' ' -f2 sample.txt
