#!/bin/bash

## bc command can handle decimal numbers
echo $( echo "5/2" | bc ) 
echo
# in bc command, one need to specify scale value(number of decimal)
echo $( echo "scale=2; 5/2" | bc )
