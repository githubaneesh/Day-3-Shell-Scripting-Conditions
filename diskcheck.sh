#!/bin/bash
disk=85
if [ $disk -gt 80 ]; then
    echo "Disk usage is above threshold. Please take action."
else
    echo "Disk usage is within acceptable limits."
fi