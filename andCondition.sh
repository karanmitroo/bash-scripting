#! /bin/bash

age=11

if [ "$age" -gt 10 ] && [ "$age" -lt 20 ]
then
    echo "Age gt 10 and lt 20"
else
    echo "Age not gt 10 and not lt 20"
fi