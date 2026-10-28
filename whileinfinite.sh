#!/bin/bash
echo "while infinite"
x=1
while true :
do
sleep 1m
echo "$((x++))"
done
