#! /bin/bash -x

attendance=$((RANDOM%2))
if [ $attendance -eq 0 ]
then
   echo "Employee is Absent"
else
   echo "Employee is Present"
fi

# calculation of daily employee wage

wage_per_hour=20
no_of_hours=8
echo " The daily Employee wage is $((attendance*wage_per_hour*no_of_hours))"

