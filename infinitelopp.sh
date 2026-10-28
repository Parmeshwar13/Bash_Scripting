#!/bin/bash
echo "infinite loop"
x=1;
for ((; ;))
do 
sleep 1s
echo " current numberis :$((x++))"
done
