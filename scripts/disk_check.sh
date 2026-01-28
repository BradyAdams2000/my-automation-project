#!/bin/bash
# Disk space monitoring script

THRESHOLD=80

usage=$(df -h / | tail -1 | awk '{print $5}' sed 's/%//')

echo "Disk Usage: ${usage}%"

if [ "$usage" -gt "$THRESHOLD" ]; then
     echo "WARNING: Disk usage is above ${THRESHOLD}%"
     exit 1
fi

echo "Disk usage is normal"
exit 0
