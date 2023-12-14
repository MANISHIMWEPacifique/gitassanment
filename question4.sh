
#!/bin/bash

# Check if the number of arguments is correct
if [ "$#" -ne 1 ]; then
    echo "Error: Incorrect number of arguments. Please provide a positive integer." > error.txt
    exit 1
fi

# Check if the argument is a positive integer
if [ "$1"  -le  0 ]; then
    echo "Error: Argument is not a positive integer." > error.txt
    exit 1
fi

# Calculate the factorial
factorial=1
for (( i=1; i<=$1; i++ )); do
    factorial=$((factorial * i))
done

# Print the result
echo "$1! = $factorial"
