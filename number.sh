#!/bin/bash

NUM=${1 2 3 4 5 6 7 8 9 10 }

for i in $NUM 
do 
  if [ $i%2 -eq 0 ]
  then 
      echo " $i is even"
      EVEN="$i" 
  else 
     echo " not evn nbr "
     exit 1
  fi 

  echo -e " print $EVEN*2 \n "

done 