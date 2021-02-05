#!/bin/bash

# Simple variable

# Greeting
greeting="Hello"
user=$(whoami)
day=$(date +%A)


echo "$myname"
echo "$greeting to you $user"
echo "What a wonderful day is the $day"


 # Int values
 a=1
 b=2

 echo $a $b 
 echo "==> $[$a + $b ]"

