#!/bin/bash

randomCheck=$((RANDOM%2))
isPresent=1


if [ $isPresent -eq $randomCheck ]
then
        ratePerHr=20
        numOfWorkingHrs=8
        salary=$(( $ratePerHr*$numOfWorkingHrs ))
else
        salary=0
fi
echo "Employee Wage:-" $salary

