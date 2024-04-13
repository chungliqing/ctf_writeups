#!/bin/bash

# Input and output file paths
input_file="challengefile"
output_file="result"

# Function to reverse bytes in groups of 4
reverse_bytes() {
    sed -E 's/(..)(..)(..)(..)/\4\3\2\1/g' "$1"
}

# Read hexdump file, remove whitespace and newline characters,
# reverse bytes in groups of 4, and write the modified data to a new file
reverse_bytes "$input_file" > "$output_file"

echo "Hexdump file has been processed. Reversed data saved to $output_file"
