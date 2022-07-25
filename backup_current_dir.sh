#!/bin/bash

# Author: Hyunsuk Bang
# Date Created: 07/25/2022
# Last Modified: 07/25/2022

# Description
# This Script backups the current working directory

echo Hello, ${USER^}
currentdir=$(pwd)
echo You are running this script from $currentdir
echo Your backup for this folder will be stored as "$currentdir"/"$(date +%F)".tar
tar -cf "$currentdir"/"$(date +%F)".tar "$currentdir"/* 2> /dev/null

echo Backup Completed Successfully

