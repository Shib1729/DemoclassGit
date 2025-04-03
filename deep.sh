#!/bin/bash
 
# Ask for the user's name
echo
echo "what is your name"
read b  # Store input in variable `b`
 
# Ask for the user's job
echo
echo "what is your job"
read c  # Store input in variable `c`
 
# Ask for the user's place
echo "where is your place"
read d  # Store input in variable `d`
 
# Display the collected information
echo hello $b
echo $b job is $c
echo $b place is in $d
 
