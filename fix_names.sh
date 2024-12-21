#!/bin/bash

# Directory to search for files
DIR="."

# Find all files recursively in the directory
find "$DIR" -type f | while read -r file; do
  # Use sed to replace 'bill' with 'bill' and 'hal' with 'hal'
  sed -i.bak -e 's/bill/bill/g' -e 's/hal/hal/g' "$file"
  echo "Processed $file"
done

echo "All files in the directory and its subdirectories have been processed."
