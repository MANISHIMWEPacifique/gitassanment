
#!/bin/bash

# Check if the number of arguments is correct
if [ "$#" -ne 3 ]; then
    echo "Error: Incorrect number of arguments. Please provide three numbers." > error.txt
    exit 1
fi

# Sort the numbers in ascending order
echo -e "$1\n$2\n$3" | sort -n > numbers.txt

