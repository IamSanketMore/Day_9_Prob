#!/bin/bash

isFullTime=1
isPartTime=2
salary=0
ratePerHr=20
numberOfWorkingDays=20;

for ((day=1;day<=$numberOfWorkingDays;day++))
do
        empCheck=$((RANDOM%3))
        case $empCheck in
                $isfullTime)
                echo "FullTime Employee"
                empHrs=8
                ;;
                $isPartTime)
                echo "PartTime Employee"
                empHrs=4
                ;;
                *)
                echo "Employee is Absent"
                empHrs=0
                ;;
        esac

        salary=$(( $ratePerHr*$empHrs ))
        echo "Per day salary" $salary
        totalSalary=$(($totalSalary+$salary))
done
echo "Employee Wage per month:-" $totalSalary

