#!/bin/bash

source ./varible.sh

while IFS=read -r num
do 
  echo " $num "
  if [ $num%2 -eq 0 ]
  then 
      echo " $num is even "
  fi 
  echo " print $num*$num "
  

done <varible.sh 