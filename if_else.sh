#!/bin/bash
echo "Enter Your Age"
read age
echo "Enter your DOB"
read dob
if [ "$age" -eq 20 ]; then
   echo "Congratulation You are Selected"
else
   echo "You are Not"
fi
