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

echo "Step 6: cheching for the process ids of git"
ps -ef | grep git 

echo "Step 7: Checking the present workign directory of the machine"
sudo pwd

echo "Step 8: listing all the files in the current directory"
sudo ls

echo "Step 9: cheching for the process ids of jenkins"
ps -ef | grep jenkins 

echo "Step 10: Done executing commands!"

