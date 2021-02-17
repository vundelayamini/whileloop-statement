#!/bin/bash

i=2

for ((counter=1; counter<=128; counter++ ))
do
      result=$(( $i * $counter ))
        echo "$i * $counter =$result"
done
