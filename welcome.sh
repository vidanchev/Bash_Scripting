#!/bin/bash

greeting="Welcome"
user=$(whoami)
day=$(date +%A)

echo "$greeting $user! Today is $day, which is an interesting day!"
echo "Your Bash shell version is: $BASH_VERSION. Enjoy!"
