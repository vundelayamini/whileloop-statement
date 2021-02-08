#!/bin/bash -x

flipcoins=10
while [ $Heads -ne 11 || $Tails -ne 11 ]
do
         if [ $coin -eq 0 ]
          then
             ((Heads ++ ))
          else
           ((Tails++))
        fi
done

 if [$Heads -ne 11 ]
       then
           echo "Heads 11 times "
else
        echo "Tails 11 times"
fi
