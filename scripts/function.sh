#!/bin/bash
# Gretting function

function gretting(){
    local name="Henok"    
    read -p  "Hello, My name is  $name. Whats yours " yourname
    echo "Welcome $yourname .Nice to have you here."
}
echo $(gretting)



function sayHello(){

    read -p "Whats your name ?" name
    echo "Hello $name"
}

echo $(sayHello)
