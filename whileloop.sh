#!/bin/bash
echo "While Loop Starts"
i=1
while [ $i -le 5 ]
do
echo $i
i=`expr $1 + 1`
done
echo "while loop ends"
