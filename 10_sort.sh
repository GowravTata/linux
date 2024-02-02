#!/bin/bash

# To sort based on specifiers or column, or a specific delimiter
sort -t ' ' -k2 sample.txt

# To be sorted in reverse order the following has to used
sort -t ' ' -k1 -r sample.txt
