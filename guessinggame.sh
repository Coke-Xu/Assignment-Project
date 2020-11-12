#!/bin/bash
#The use need to guess how many files are in the current directory
#If answer is incorrect, a higher or lower reminder pop up and need to guess again
#if answer is correct, congratulation and end game

#Request to key in number

function again {
 echo 'Please guess a new number!'
 read gus_num
}

echo "Please guess how many files are in the current directory"
read gus_num

flag=0

while [[ $flag -eq 0 ]]
do
 #Correct answer
 if [[ $gus_num -eq 7 ]]
 then
  echo 'WOW! Congratulations'
  #break loop
  let flag=1
 #Wrong answer
 elif [[ $gus_num -gt 7 ]]
 then
  echo "Sorry, The number is higher."
  again
 elif [[ $gus_num -lt 7 ]]
 then 
  echo "Sorry, The number is lower."
  again
 fi
done
