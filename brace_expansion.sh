#!/bin/bash

# {} : String List
# {a,19,z,barry,42} 
# you cannot put any unquoted spaces before or after the comma
echo {a,19,z,barry,42,jun}
echo {a,19, z, barry, 42, jun} # this expression is treated as normal expansion

# [] : Range List, Sequences of Character or numbers
# {1..10}, the first obj and last obj are inclusive 
echo {1..3}
echo {a..z}

echo {z..a}
echo {3..1}

# range list with step {start..end..steps_size}
echo {1..10..3}

# leading zero techniques could ensure the length of the output
echo {001..12}
