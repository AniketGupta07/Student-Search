#!/bin/bash
OPTIONS="Name Rollno Hall Department stop"
c=1
d=1
var=()
 while [ $c -le 4  ] && [ $d == 1 ]
 do
  select opt in $OPTIONS; 
  do
               if [ "$opt" = "Name" ]; then
                echo "Enter Name as Aniket  Gupta"
                read var[$c]
                break;
               elif [ "$opt" = "Rollno" ]; then
                echo "Enter Roll no"
                read var[$c]
                break;
               elif [ "$opt" = "Hall" ]; then
               	echo "Enter Hall no. as hall1"
               	read var[$c]
               	break;
               elif [ "$opt" = "Department" ]; then
               	echo "Enter Department as Compuer Science"
               	read var[$c]
               	break;
               else
               	d=2
               	break;
            
               fi
           done
   			((c++))
        done
cd ~/Documents/Student_Search/Direc
if [ $c == 2 ] 
	then
		echo "Thanks For Using"
basedir="~/Documents/Student_Search/Direc"
elif [ $c == 3 ]
 then
	grep -r -C5 -ih "${var[1]}" .

elif [ $c == 4 ] 
	then
grep -Zlri "${var[1]}" . | xargs -0 grep -Zil "${var[2]}" | xargs -0 cat

elif [ $c == 5 ] 
	then
grep -Zlri "${var[1]}" . | xargs -0 grep -Zil "${var[2]}" | xargs -0 grep -Zil "${var[3]}" | xargs -0 cat
else 
grep -Zlri "${var[1]}" . | xargs -0 grep -Zil "${var[2]}" | xargs -0 grep -Zil "${var[3]}" | xargs -0 grep -Zil "${var[4]}" | xargs -0 cat
fi