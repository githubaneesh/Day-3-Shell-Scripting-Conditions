#!/bin/bash

read -p "Enter username: " username
if [ "$username" == "admin" ]]; then
        echo -e "\nLogin successful!"
else
        echo -e "\nInvalid username. Access denied."
fi