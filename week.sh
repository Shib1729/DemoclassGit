#!/bin/bash


echo Enter a day
read a
if [[ "$a" == "sat" || "$a" == "satura" || "$a" == "sun" || "$a" == "suna" ]]; then
echo "It's the weekend!"
elif [[ "$a" == "mon" || "$a" == "mona" ||
"$a" == "tue" || "$a" == "tuesa" ||
"$a" == "wed" || "$a" == "wednesa" ||
"$a" == "thu" || "$a" == "thursa" ||
"$a" == "fri" || "$a" == "fria" ]]; then
echo "It's a weekday."
else
echo Invalid Identifier
fi
