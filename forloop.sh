#!/bin/bash
echo "ForLoop"
for i in {1..10..2}
do 
echo "$i"
done

echo "second"

for i in {1..10}
do 
echo "$i"
done

echo "decrement ForLoop"

for i in {10..1}
do 
echo "$i"
done


echo "for loop in array"
x=(1,2,3,4,5)
for i in ${x[@]}
do 
echo "$i"
done

str="Let's start  
learning from Javatpoint."
for i in $str
do 
echo "$i"
done


echo "For Loop to Read Three-expression"
for ((i=0; i<=10; i++))
do 
echo "$i"
done

echo "For Loop with a Break Statement"

for i in {1..100..2}
do
if [ $i -gt  20 ]; then
break
fi
echo "$i"
done

echo "For Loop with a Continue Statement"

for i in {1..20}
do 
if [[ $i -gt 5 && $i -lt 16 ]]; then
continue
fi
echo "$i"
done





































