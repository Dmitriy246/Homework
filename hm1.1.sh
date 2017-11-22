#!/bin/bash


read salary
if [ "$salary" -le 5000 ];
then
echo "No Tax";
 
elif [ "$salary" -ge 5000 && "$salary" -lt 30000 ];
  then 
echo "Tax 10"  

elif [  "$salary" -ge 30000 ]
then
echo "tax 20"
fi
exit 0


