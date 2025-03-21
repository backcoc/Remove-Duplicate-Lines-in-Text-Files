#!/bin/bash

# Loop through all text files in the current directory
for file in *.txt; do
    # Check if the file exists to avoid errors when no .txt files are found
    if [[ -f "$file" ]]; then
        # Sort the file uniquely and overwrite the same file
        sort -u "$file" -o "$file"
        echo "Processed: $file"
    fi
done

echo "Duplicate removal completed for all text files."
