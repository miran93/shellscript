#!/bin/bash
valid=true
count=12
while [ $valid ]
do
echo $count
if [ $count -eq 120 ];
then
break
fi
((count+=12))
done

