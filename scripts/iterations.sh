#!/bin/bash

# While
count=0

# while [ $count -le 5 ]
# do 
# echo "Welcome x $count "
# count=$(($count + 1))
# done
# echo $count


# While with if 

echo "------"
while [ $count -le 5 ];
 do
if [  $count == 2 ];
then 
echo "yeahhh "
fi

echo $count
count=$((count+1))
done

#For 
