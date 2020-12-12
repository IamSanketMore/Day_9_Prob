#!/bin/bash 

randomCheck=$((RANDOM%3))
isFullTime=1
isPartTime=2
salary=0
ratePerHr=20
numOfWorkingHrs=8

if [ $isFullTime -eq $randomCheck ]
then
        numOfWorkingHrs=8
elif [ $isPartTime -eq $randomCheck ]
then
        numOfWorkingHrs=8
else
        numOfWorkingHrs=8
fi
salary=$(( $ratePerHr * $numOfWorkingHrs))
echo "Employee Wage:-" $salary


