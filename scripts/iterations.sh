#!/bin/bash

# While
# count=0

# while [ $count -le 5 ]
# do 
# echo "Welcome x $count "
# count=$(($count + 1))
# done
# echo "While run $count x times"


# # While with if 


# while [ $count -le 5 ];
#  do
# if [  $count == 2 ];
# then 
# echo "yeahhh "
# fi

# echo $count
# count=$((count+1))
# done

# echo "____"

# #For 

# names='Luffy Zoro Sanji'

# for name in $names
# do
#     echo $name
# done 

# printf "\n"


# numbers="one two three"
# for number in $numbers
# do
#     echo $number
# done


# until

doThis=0

until [ $doThis -eq 5 ]; do
    echo $doThis
    doThis=$(($doThis + 1))
done
