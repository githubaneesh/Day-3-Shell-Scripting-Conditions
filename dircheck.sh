#!/bin/bash
read -p "Enter directory name: " dirname

if [ -d "$dirname" ]; then
    echo "Directory '$dirname' exists."
else
    echo "Directory '$dirname' does not exist."
fi