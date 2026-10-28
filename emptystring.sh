#!/bin/bash
echo "check empty string -n"

a="Hey"
if [ -n $a ]; then
echo "$a is not empty string"
else 
echo "a is empty tring"
fi

#!/bin/bash
echo "check empty string -z"

a=""
if [ -n $a ]; then
echo "a $a is  empty string"
else 
echo "a is not empty tring"
fi
