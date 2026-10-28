#!/bin/bash
echo "while brealk and continue statement"
a=0
while [ $a -lt 8 ]
do 
if [[ $a == 6 ]]; then
break
fi
echo "$((a++))"
done

echo "Continue Statemnet"
a=0
while [ $a -lt 8 ]
do 
((a++))
if [[ $a == 6 ]]; then
continue
fi
echo "$a"
done

echo "While Loop with C-Style"

i=1
while ((i<=10))
do 
echo "$i"
let i++
done
