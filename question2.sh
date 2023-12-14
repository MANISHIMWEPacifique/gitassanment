#!/bin/bash

# Check if the number of arguments is correct
if [ "$#" -ne 1 ]; then
    echo "Error: Incorrect number of arguments. Please provide a directory name." > error.txt
    exit 1
fi

# Count the number of files and subfolders
FILECOUNT=$(find "$1" -type f | wc -l)
DIRCOUNT=$(find "$1" -type d | wc -l)

echo "Number of files: $FILECOUNT" > accounts.txt
echo "Number of subfolders: $DIRCOUNT" >> accounts.txt

