#! /bin/bash -x
#Compute c + a / b
#! /bin/bash -x

echo "Enter the value of a"
read a
echo "Enter the value of b"
read b
echo "Enter the value of c"
read c
val1=$((a+b*c))
echo "$val1"
val2=$((a*b+c))
echo "$val2"
val3=$((c+a/b))
echo "$val3"
