#!/bin/bash -x
num=2

while [ $num -eq 2 ]
do
      result=$(( 2 ** $num))
        echo $result
      (( num++ ))
done
