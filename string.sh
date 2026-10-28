#!/bin/bash
echo "string operations"

a="Hey welcome to Bash Scripting"
b="Hey welcome to Bash Scripting"
if [ "$a" = "$b" ]; then 
echo "Both string are equal"
else
echo "Both string are  not equal"
fi

a="Hey welcome to Bash Scripting"
b="Hey"
if [ "$a" = "$b" ]; then 
echo "Both string are equal"
else
echo "Both string are  not equal"
fi

a="Hey welcome to Bash Scripting"
b="Hey"
echo "use of  less than \<"
if [ "$a" \< "$b" ]; then 
echo " str1 is lesser than str2 "
else
echo "str1 is  not lesser than str2"
fi


a="Hey welcome to Bash Scripting"
b="Hey"
echo "use of  greater than \<"
if [ "$a" \> "$b" ]; then 
echo " str1 is greate than str2 "
else
echo "str1 is  less than str2"
fi


