#!/bin/bash

read -p "Enter environment: " environment

if [ -z "$environment" ]; then
    echo "Environment Cannot Be Empty"
else
    echo "Environment: $environment"
fi