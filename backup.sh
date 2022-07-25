#!/bin/bash

# Author: Hyunsuk Bang
# Date Created: 07/25/2022
# Last Modified: 07/25/2022

# Description
# Script to backup my dev related folder

# Usage
# Simply type ./backup.sh to backup my ~/develope folder

tar -cvf ~/develope/shell_script/backup_"$(date +%d-%m-%Y)".tar ~/develope/* 2> /dev/null

exit 0
