#!/bin/bash

# Set the source and destination directories
source_dir="~/Practice/shell_scripting/Exercises"
dest_dir="~/Practice/shell_scripting/Exercises/txt_files"

# Continuously monitor the source directory for new text files
while true; do
    # Find new text files in the source directory
    find "$source_dir" -type f -name "*.txt" -mmin -10 | while read file; do
        # Move the file to the destination directory
        mv "$file" "$dest_dir"
        echo "Moved $file to $dest_dir"
    done
    sleep 60  # Check for new files every 60 seconds
done

