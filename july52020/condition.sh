#!/bin/bash

if  [  $1 == "hello"  ]
then
	echo "current time is  `date`"


elif  [  $1 == "world"   ]
then
	echo  "my world is i dont know"
elif  [   $1   -eq  100      ]
then
	cal 
else  
	cal 2020

fi 
