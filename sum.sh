#!/bin/bash
echo Welcome to the Bank of America
echo Please enter your name
read name
echo Please enter the first number
read num1
echo Please enter the Second number
read num2
echo Please enter the third number
read num3
echo Hello $name the Sum of the numbers you entered is: `expr $num1 + $num2 + $num3`


