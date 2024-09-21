#!/bin/bash
echo "Changing directory to /home/ubuntu"
cd /home/ubuntu || { echo "Failed to change directory"; exit 1; }

# Check if package.json exists
if [[ ! -f package.json ]]; then
    echo "Error: package.json not found!"
    exit 1
else
    echo "Found package.json, running npm start"
fi

npm start
