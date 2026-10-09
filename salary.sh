#!/bin/bash

read -p "Enter salary: " salary

if [ "$salary" -ge 50000 ]; then
    echo "High salary"
else
    echo "Low salary."
fi
