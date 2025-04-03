#!/bin/bash

echo Enter score of a student
read a

if ((a>=90 && a<=100))
then
echo Your GRADE is A
elif ((a>=75 && a<=89))
then
echo Your GRADE is B
elif ((a>=50 && a<=74))
then
echo Your GRADE is c
elif ((a<=50 && a>=0))
then	
echo your Grade is F
else echo invalid score
fi

