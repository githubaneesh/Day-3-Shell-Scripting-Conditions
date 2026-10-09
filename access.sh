#!/bin/bash
echo "Welcome to Shell Scripting"
read -p "Enter your role: " role
if [ $role = "admin" ] || [ $role = "root" ]; then
    echo "You have access granted."
else
    echo "Access denied."
fi