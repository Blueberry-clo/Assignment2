#!/bin/bash

function empty1(){
if [[ -z "$firstName" ]]
then
	echo "Please fill this field"
fi
}
function empty2(){
if [[ -z "$lastName" ]]
then
   echo "Please fill this field"
fi
}
function empty3(){
if [[ -z "$emailId" ]]
then
   echo "Please fill this field"
fi
}
function empty4(){
if [[ -z "$passWord" ]]
then
   echo "Please fill this field"
fi
}
function empty5(){
if [[ -z "$mobileNum" ]]
then
   echo "Please fill this field"
fi
}

read -p "Enter Your First Name : " firstName
empty1
read -p "Enter Your Last Name : " lastName
empty2
read -p "Enter Your  Email : " emailId
empty3
read -p "Enter Your Password : " passWord
empty4
read -p "Enter Your Mobile Number : " mobileNum
empty5
detailsArray=($firstName $lastName $emailId $passWord $mobileNum)
echo "Your first name is : ${detailsArray[0]}"
echo "Your last name is : ${detailsArray[1]}"
echo "Your email id is : ${detailsArray[2]}"
echo "Your password is : ${detailsArray[3]}"
echo "Your mobile number is : ${detailsArray[4]}"

length=${#detailsArray[@]}
echo "Length of the array is: $length"
power=$((2**$length))
echo "Power of the array is: $power"

