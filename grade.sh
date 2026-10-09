#!/bin/bash
echo "Welcome to Shell Scripting"
read -p "Enter your mark: " mark
if [ $mark -ge 90 ]; then
    echo "Grade: A"
elif [ $mark -ge 75 ] && [ $mark -lt 89 ]; then
    echo "Grade: B"
elif [ $mark -ge 50 ] && [ $mark -lt 74 ]; then
    echo "Grade: C"
else
    echo "Fail"
fi