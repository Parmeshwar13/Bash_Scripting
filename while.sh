#!/bin/bash
echo "while command"
 read -p "enter starting number " snum
 read -p "enter ending number" enum
 while [ $snum -lt $enum ]
 do 
 echo "$snum"
 ((snum++))
 done
 
 
