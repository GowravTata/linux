#!/bin/bash

# To find a certain pattern in the files, use this
grep ^Tata tr_test.txt

# To get the number of empty lines in the file, use the following command
grep -c ^$ tr_test.txt

# To get the number of non empty lines in the file, use the following command
grep -vc ^$ tr_test.txt

# To search for multiple words in a file, use the following
grep -E 'Gowrav|Sai' sample.txt
