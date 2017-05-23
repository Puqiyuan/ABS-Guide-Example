:<<EOF
Test result:
pqy@sda1:~/.../chapter4$ bash 35.sh
a = 2335 

b = BB35
b = BB35
b = 1

c = BB34
d = 2334
d = 2335

e = 
e = 1

f = 
f = 1

pqy@sda1:~/.../chapter4$ 
[pqy@sda1:0]  0:ss-local 1:bash                                           1.22 100% Tue 2017-05-23 12:27
EOF

#!/bin/bash

a=2334
let "a += 1"
echo "a = $a "
echo

b=${a/23/BB}

echo "b = $b"
declare -i b
echo "b = $b"

let "b += 1"
echo "b = $b"
echo

c=BB34
echo "c = $c"

d=${c/BB/23}

echo "d = $d"
let "d += 1"
echo "d = $d"
echo

e=''
echo "e = $e"
let "e += 1"
echo "e = $e"
echo

echo "f = $f"
let "f += 1"
echo "f = $f"
echo

exit $? 
