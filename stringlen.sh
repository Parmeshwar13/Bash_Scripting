#!/bin/bash
a="hey Bash"
echo 'calculate str length  using ${#str} '
length=${#a}
echo "length of $a is $length"

echo "calculate str length  using 'expr length  $str' "
length=`expr length "$a" `
echo "Length of "$a" is $length"


echo "calculate str length  using 'expr   $str' "
length=`expr "$a" : '.*' `
echo "Length of "$a" is $length"


echo "calculate str length  using wc "
length=`echo $a | wc -L`
echo "Length of "$a" is $length"

echo "l: Count lines.
-w: Count words.
-c: Count bytes.
-m: Count characters (can differ from bytes in multi-byte encodings like UTF-8).
-L: Print the length of the longest line."


echo "calculate str length  using awk"
length=`echo $a | awk '{print length}'`
echo "Length of "$a" is $length"
