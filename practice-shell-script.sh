#!/bin/bash
read -p "Enter a number: " num

# Check if the number is greater than 10
if [ "$num" -gt 10 ]; then
    echo "The number is greater than 10."
else
    echo "The number is not greater than 10."
fi
for i  in {1..5}; do
echo "iteration $1"
done
