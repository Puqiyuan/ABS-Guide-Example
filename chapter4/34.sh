:<<EOF

Test result:
pqy@sda1:~/.../chapter4$ bash 34.sh 
23
23
Hello!
total 12 -rw-r--r-- 1 pqy pqy 1103 May 11 22:12 30.sh -rw-r--r-- 1 pqy pqy 637 May 11 22:20 33.sh -rw-r--r-- 1 pqy pqy 135 May 11 22:28 34.sh

total 12
-rw-r--r-- 1 pqy pqy 1103 May 11 22:12 30.sh
-rw-r--r-- 1 pqy pqy  637 May 11 22:20 33.sh
-rw-r--r-- 1 pqy pqy  135 May 11 22:28 34.sh
pqy@sda1:~/.../chapter4$ 
[pqy@sda1:0]  0:ss-local 1:bash                                            1.12 36% Thu 2017-05-11 22:28

EOF

#!/bin/bash

a=23
echo $a
b=$a

echo $b
a=`echo Hello!`
echo $a


a=`ls -l`
echo $a
echo
echo "$a"

exit 0
