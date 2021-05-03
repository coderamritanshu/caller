#!/usr/bin/env bash

apt update && apt upgrade -y
pkg install termux-api
pkg install figlet
figlet CALLER 
figlet MACHINE
read -p "Phone Number:" num

if [$num -gt 1000000000 && $num -lt 9999999999];  
then  
  termux-telephony-call $num 
else  
  echo "Please enter correct number"
  
fi  


echo "Thanks for Using Our Software."
