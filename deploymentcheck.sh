#!/bin/bash
echo "Welcome to Shell Scripting"
if [ -x deployment.sh ]; then
    echo "Deploy Script Ready to Execute"
else
    chmod +x deployment.sh
    echo "Deploy Script Executed"
fi