#!/bin/bash

# the making of a script .sh
# after creating a .sh file 
# use chmod +x fileName.sh to make it exe.




# Get user name
read -p "Whats your name ? " user_name

touch  $user_name.txt


# Get user fav color and animal
# => use <<End>> file.txt to pipe
newLine="\n"

	echo "Please, type END to finish."
# Type End when finish
 until [ $newLine == "END" ];do
	echo "Enter your favorit color and animal : "
	read newLine
	#newline is appended to userList with each update
	userList=$userList"\n"$newLine
 done

 echo -e $userList > $user_name.txt

# Remove the <<End>> Command from file. 
 sed -i "$ d" $user_name.txt

	




