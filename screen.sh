#!/bin/bash

# Check if filename is provided as argument
if [ $# -ne 1 ]; then
    echo "Usage: $0 <filename>"
    exit 1
fi

filename=$1
count=$(grep -o 'Pope Studios Programmer' $filename | wc -l)

echo "The phrase 'Pope Studios Programmer' appears $count times in $filename."

