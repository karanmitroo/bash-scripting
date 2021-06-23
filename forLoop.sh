#! /bin/bash

for i in 1 2 3 4 5
do
    echo $i "Checking if double quotes also work" "$i"
done

echo "-----------------------------------------------------------------"

# Both 0 and 20 are included in this. Not like python where range(0, 20) would only include 0-19 and not 20
for x in {0..20}
do
    echo $x
done

echo "-----------------------------------------------------------------"

# When increment also needs to be specified
# This DOES NOT works!!!! Not sure why
for y in {0..10..2}
do
    echo $y
done

echo "-----------------------------------------------------------------"

for (( x=0; x<5; x++ ))
do
    echo $x
done