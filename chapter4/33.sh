: <<'END'
Test result:

pqy@sda1:~/.../chapter4$ bash 33.sh 

The value of "a" is 879.
The value of "a" is now 21.

Values of "a" in the loop are: 7 8 9 11 

Enter "a" 6723
The value of "a" is now 6723.

pqy@sda1:~/.../chapter4$ 
[pqy@sda1:0]  0:ss-local 1:bash                                            1.28 32% Thu 2017-05-11 22:19
END



#!/bin/bash

echo

a=879
echo "The value of \"a\" is $a."

let a=16+5
echo "The value of \"a\" is now $a."

echo

echo -n "Values of \"a\" in the loop are: "
for a in 7 8 9 11
do
    echo -n "$a "
done

echo
echo

echo -n "Enter \"a\" "
read a
echo "The value of \"a\" is now $a."

echo

exit 0
