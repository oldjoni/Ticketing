#!/bin/bash
echo Good Morning!
read -p "Please enter the price of mangoes: " price1
read -p "Please enter the price of oranges: " price2
echo Mangoes sell for $price1
echo Oranges sell for $price2
if [ $price1 == $price2 ] 
then 
echo mangoes and oranges sell for the price
echo Mangoes sell for $price1 and orranges sell for $price2
else
echo mangoes and oranges sell for different prices
echo mangoes sell for $price1 and oranges sell $price2
fi

