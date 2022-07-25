#!/bin/bash

## ArithMetic Expansion: $((expression))
## operator: + - / *

echo 4+2 
echo '$((4+2))'
echo $((4+2))

echo
x=4
y=2
echo x+y
echo '$(( $x+$y ))'
echo $(( $x+$y ))
echo $(( x+y ))
echo
echo other operations...
echo $(( x-y ))
echo $(( x/y ))
echo $(( x*y )) 
echo $(( x**y ))
echo $(( x%y )) 
# arithematic expansion cannot give us decimal number
