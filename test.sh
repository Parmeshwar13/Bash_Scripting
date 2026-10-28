#!/bin/bash
echo "string split"
a="Hey Welcome To Bash"
length=${#a}
echo "$length"

length=` expr length "${a}" `
echo "$length"

length=` expr  "${a}" : ".*" `
echo "$length"

length=` expr  "${a}" | wc -L  `
echo "$length"

length=` echo  "${a}" | awk  '{print length}'  `
echo "$length"

