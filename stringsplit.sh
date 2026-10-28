echo "string split "
read -p "enter you full name " name
IFS=' '
read -ra myarray <<< "$name"
for i in "${myarray[@]}"
do
echo "$i"
done

echo "string split "
read -p "enter you full name " name
IFS=','
read -ra myarray <<< "$name"
 echo "${myarray[0]}"
 echo "${myarray[1]}"
 echo "${myarray[2]}"
 
 
echo "string split "

read -p "enter number seprating by colon :" names
readarray -d : -t  myarray <<< "$names"
for (( i=0; i< "${#myarray[*]}" ; i++ ))
do
echo "$i= ${myarray[i]}"
done




