#!/bin/bash

if [ $(whoami) != root ]; then
echo "You are running as $(whoami). Pleas watch your self fool"
exit
fi

apt-get update -y > /dev/null
apt-get install tint -y