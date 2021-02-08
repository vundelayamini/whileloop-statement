#!/bin/bash -x
 x=10
while [ $x !=1 ]
do
      echo $x
       ((x++))
done
   echo "is a magic number"
echo "it is not a magic number"
