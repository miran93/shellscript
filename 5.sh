#!/bin/bash
valid=true
count=6
while [ $valid ]
do
echo $count
if [ $count -eq 60 ];
then
break
fi
((count+=6))
done

