#!/bin/bash

# Check if the number of arguments is correct
if [ "$#" -ne 1 ]; then
    echo "Error: Incorrect number of arguments. Please provide an arithmetic expression." > error.txt
    exit 1
fi

# Evaluate the arithmetic expression
RESULT=$(( $1 ))

# Print the result
echo "$1 = the results is: $RESULT"
