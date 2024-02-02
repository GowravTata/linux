#!/bin/bash

# This can be used to join two vertically by specifying or without specifying the delimiter , be default the delimiter is space
paste pas_1.txt pas_2.txt

# If the delimiter has to be specified , then it will be as follows
paste -d ':' pas_*

#IF the content is to be placed sequentially , -s has to be used in between
paste -s pas_*

# Using it sequentially with a delimiter or number 
paste -s -d ":" pas_*
