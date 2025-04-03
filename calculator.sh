#!/bin/bash

echo enter a number
read a
echo enter second number
read b
echo " select operation:"
echo "1.addition"
echo "2.substarction"
echo "3.multiplication"
echo "4.division"
read choice
case $choice in
1)R=$((a+b))
echo Result = $R	
;;
2)R=$((a-b))
echo Result = $R	
;;
3)R=$((a*b))
echo Result = $R	
;;
4)if [[ $b -ne 0 ]]; then
R=$((a%b))
echo "Result: $R"
else
echo "Division by zero is not allowed."
fi
;;
*)echo "Invalid choice"
;;
esac
