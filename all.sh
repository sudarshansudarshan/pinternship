
#!/bin/bash

# Remove the file if it already exists
rm -f all.txt

# Loop through all the files in the current directory
for file in *
do
  # Check if the current file is a regular file
  if [ -f "$file" ]
  then
    # Append the contents of the current file to all.txt
    cat "$file" >> all.txt
  fi
done

echo "All files appended to all.txt"
