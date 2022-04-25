#! /bin/bash -x

attendance=$((RANDOM%3))
if [ $attendance -eq 0 ]
then
   echo "Employee is Absent"
   no_of_hrs_per_day=0
elif [ $attendance -eq 1 ]
then
   echo "Employee is full time present"
   no_of_hrs_per_day=8
else
   echo "Employee is part time present"
   no_of_hrs_per_day=4
fi

wage_per_hour=20
wage_per_day=$((wage_per_hour*no_of_hrs_per_day))
echo " The daily wage of Employee is $wage_per_day"



