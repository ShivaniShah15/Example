#!/bin/bash
#MYSVR=localhost

#ping -c 3 $MYSVR

read -p "Enter website name" WEBSITE
#host $WEBSITE
ping -c 1 $WEBSITE |head -n 1 |cut -f3 -d" " 
