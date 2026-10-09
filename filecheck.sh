#!/bin/bash

read -p "Enter Filename: " filename
if [ -f "$filename" ]; then
        echo -e "\nFile '$filename' exists."
else
        echo -e "\nFile '$filename' does not exist."
fi  