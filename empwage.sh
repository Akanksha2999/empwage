#!/bin/bash

echo "welcome to employee wage computation"

isFullTime=1;
isPartTime=2;
empWagePerHour=20;

empCheck=$((RANDOM%3));

case $empCheck in
	$isFullTime)
		empHrs=8;;
	$isPartTime)
		empHrs=4;;
	*)
		empHrs=0;;

esac

salary=$(($empHrs * $empWagePerHour));
