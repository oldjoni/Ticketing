#!/bin/bash
echo Welcome to the Bank of America
read -p "Please enter your name: " name
read -p "Please enter the first number: " num1
read -p " Please enter the Second number: " num2
read -p " Please enter the third number: " num3

echo Hello $name the Sum of the numbers you entered is: `expr $num1 + $num2 + $num3`


