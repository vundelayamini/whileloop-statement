#!/bin/bash -x

count=2
while [[ count -eq  2  &&  count -le 200 ]]
do
      echo $(( 2 ** count))
      (( count++ ))
done
