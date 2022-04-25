#! /bin/bash -x

attendance=$((RANDOM%3))
case $attendance in
     0)
       echo "Employee is Absent"
       no_of_hrs_per_day=0
       ;;
     1)
       echo "Employee is full time present"
       no_of_hrs_per_day=8
       ;;
     2)
       echo "Employee is part time present"
       no_of_hrs_per_day=4
       ;;
esac

wage_per_hour=20
wage_per_day=$((wage_per_hour*no_of_hrs_per_day))
echo " The daily wage of Employee is $wage_per_day"



