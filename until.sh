#!/bin/bash
echo "until loop"
x=10
until [ $x -lt 0 ]
do 
sleep 1s

echo "Hey"
((x--))

done
