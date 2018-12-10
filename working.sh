echo "enter four players name"
read n1
read n2
read n3
read n4
echo "enter n1 first value"
read a1
echo "enter n2 first value"
read b1
echo "enter n3 first value"
read c1
echo "enter n4 first value"
read d1
echo "enter n1 second value"
read a2
echo "enter n2 second value"
read b2
echo "enter n3 second value"
read c2
echo "enter n4 second value"
read d2
xa="$(($a1+$a2))"
xb="$(($b1+$b2))"
xc="$(($c1+$c2))"
xd="$(($d1+$d2))"
if((xa>xb)) ; then
 if((xa>xc)); then
   if((xa>xd)); then
     echo "$n1 is a winner"
   else
     echo "$n4 is a winner"
   fi
  elif((xc>xd)); then
     echo "$n3 is a winner"
  else
     echo "$n4 is a winner"
  fi
elif((xb>xc)); then
  if((xb>xd)); then
     echo "$n2 is a winner"
  else
     echo "$n4 is a winner"
  fi
  elif((xc>xd)); then
     echo "$n3 is a winner"
  else
     echo "$n4 is a winner"
fi
