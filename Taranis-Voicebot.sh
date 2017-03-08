#!/bin/bash
echo "Creating folders..."
mkdir -p SOUNDS/en/SYSTEM
echo "Done!"
echo "Generating sounds..."
while IFS=';' read location filename words
do
    say --file-format=WAVE --data-format=LEI16@32000 --channels=1 -v Daniel -o "$location/$filename" "$words"
    echo "Generating $location/$filename..."
done < $1
echo "Done!"