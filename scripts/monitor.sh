#!/bin/bash
# System monitoring script

echo "=== System Monitor  ==="
echo "Hostname: $(hostname)"
echo "Uptime: $(uptime -p)"
echo "Disk Usage: $(df -h / | tail -1 | awk '{print $5}')"
# Debug mode
# Work in progress
