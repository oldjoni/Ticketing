#!/bin/bash
echo hello
program="Inner Crcle Trader"
course="Youtube Mentorship"
votes=19000
read -p "What is your name: " name
echo Hello $name its nice to have you here
read -p "Do you want Michael Huddleston to start a new $course with all the bells and whistles? Say Yes/No: " answer
if [ "$answer" == "yes" ] || [ "$answer" == "Yes" ]
then
echo Thank you for your $answer answer we need more `expr 25000 - $votes + 1`
else
echo Thank you for your $answer answer, we need more `expr 25000 - $votes - 1`
fi
echo please share the link to your friends, thank you for participating in the $program.

