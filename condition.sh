#!/bin/bash

#u need to add the espace beetwen the = and the variable in the condition for checking 

echo " please give me your real name " 
read  NAME 

if [ "$NAME" = "mahdi" ]; 
then 
 echo "Welcome back mahdi !" 
else 
   echo " Invalide user name , please registre an acount " 
fi
