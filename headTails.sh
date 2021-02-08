#!/bin/bash -x

flipcoins=10
while [ $flipcoins -lt 1 ]
do
         echo $flipcoins
          (( flipcoins ++ ))
done
