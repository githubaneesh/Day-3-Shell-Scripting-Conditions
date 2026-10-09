#!/bin/bash

if command -v nginx >/dev/null 2>&1; then
    echo "Nginx is installed."
else
    echo "Nginx is not installed."
fi