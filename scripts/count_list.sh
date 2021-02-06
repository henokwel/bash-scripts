#!/bin/bash

count=0
animals=""

# While loop

while read line ; do
# echo $line
((count+=1))
animals+="$line "
done <orderL.txt
# echo "My list $count. : $animals"

# For loop
for animal in $animals ; do
echo $animal 
done

# More loops to come