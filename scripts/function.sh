#!/bin/bash
# Gretting function

function gretting(){
    local name="Henok"    
    read -p  "Hello, My name is  $name. Whats yours " yourname
    echo "Welcome $yourname .Nice to have you here."
}
echo $(gretting)


