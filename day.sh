#!/bin/bash


# Prompt user for input
echo -n "Enter the day of the week (e.g., Mon, Tue, Wed): "
read day

# Trim whitespace and convert input to lowercase for case insensitivity
day=$(echo "$day" | tr '[:upper:]' '[:lower:]' | tr -d ' ')

# Check if it's a weekend
if [[ "$day" == "sat" || "$day" == "saturday" || "$day" == "sun" || "$day" == "sunday" ]]; then
    echo "It's the weekend!"
elif [[ "$day" == "mon" || "$day" == "monday" ||
        "$day" == "tue" || "$day" == "tuesday" ||
        "$day" == "wed" || "$day" == "wednesday" ||
        "$day" == "thu" || "$day" == "thursday" ||
        "$day" == "fri" || "$day" == "friday" ]]; then
    echo "It's a weekday."
else
    echo "Invalid input! Please enter a valid day (e.g., Mon, Tue, Wed)."
fi

