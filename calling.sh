#!/usr/bin/env bash

apt update && apt upgrade -y
pkg install termux-api
pkg install figlet
figlet CALLER 
figlet MACHINE
read -p "Phone Number:" num  
  termux-telephony-call $num 


echo "Thanks for Using Our Software."
