#!/bin/bash

# Gretting function

function gretting(){
    local name="Henok"    
    read -p  "Hello, My name is  $name. Whats yours " yourname
    echo "Welcome $yourname .Nice to have you here."
}
# echo $(gretting)

function sayHello(){
    # -p stands for prompt
    read -p "Whats your name ?" name
    echo "Hello $name"
}
# echo $(sayHello)

# Older version of calling function
# echo `sayHello`

#Using parameter to get user input => ./file.sh last
last=$1

read -p "Please enter your name ? " name
echo "Hello $name $last"


