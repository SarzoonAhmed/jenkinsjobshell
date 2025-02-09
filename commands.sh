#!/bin/bash

echo "Step 1: Updating system packages..."
sudo apt update -y

echo "Step 2: Checking disk usage..."
df -h

echo "Step 3: Listing running processes..."
ps aux --sort=-%mem | head -10

echo "Step 4: Printing system uptime..."
uptime

echo "Step 5: Verifying the user"
whoami

echo "Step 5: Done executing commands!"

