#!/bin/bash
echo -n "Creating folders..."
mkdir -p SOUNDS/en/SYSTEM
echo "Done"
echo "Generating sounds..."
IFS=';'
while read location filename words
	do
		echo -n "Generating $location/$filename..."
		say --file-format=WAVE --data-format=LEI16@32000 --channels=1 -v Daniel -o "$location/$filename" "$words"
		echo "Done"
	done < $1
echo "All finished!"