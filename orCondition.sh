#! /bin/bash

age=20

if [ $age -gt 10 -o $age -lt 5 ]
then
    echo "Age greater than 10 or less than 5"
else
    echo "Age not greater than 10 nor less than 5"
fi