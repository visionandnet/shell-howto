#!/bin/bash

echo "##### example 1 #####"
echo "HelloWorld"
echo ""


echo "##### exmaple 2 #####"
printf 'HelloWorld\n%.0s' {1..5}
echo ""


echo "##### exmaple 3 #####"
for i in {1..4}
do
    echo "HelloWorld"
done
echo ""


echo "##### exmaple 4 #####"
n=7
for (( c=1; c<=n; c++)) 
do
	echo "HelloWorld" 
done
