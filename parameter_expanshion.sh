#!/bin/bash

name=Hyunsuk
echo 'name=Hyunsuk'
echo $name
echo
echo change first letter to smaller case
echo '${name,}'
echo ${name,}
echo
echo change all letters to smaller case
echo '${name,,}'
echo ${name,,}
echo
echo change the first letter to upper case
echo '${name^}'
echo ${name^}
echo
echo change all letters to upper case
echo '${name^^}'
echo ${name^^}
echo
echo count the number of characters in a String
echo '${#name}'
echo ${#name}
echo
echo '${parameter:offset:length}'
echo ${name:2:4}
echo ${name: -4:3}

exit 0
