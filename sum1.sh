#!/bin/bash
echo Welcome to the Bank of America
echo Please enter your name
read name
echo Please enter the first installment payment
read num1
echo Please enter the Second installment Payment
read num2
echo Please enter the third installment Payment
read num3
echo Hello $name the balance of your Payment is: `expr 30000 -  $num1 - $num2 - $num3`



