#!/bin/bash

# Define the directory
TARGET_DIR="/home/ubuntu/to-do"

# Check if the directory exists, create it if it doesn't
if [ ! -d "$TARGET_DIR" ]; then
    mkdir -p "$TARGET_DIR"
fi

# Navigate to the directory
cd "$TARGET_DIR" || { echo "Failed to change directory to $TARGET_DIR"; exit 1; }

# Check if package.json exists
if [ ! -f "package.json" ]; then
    echo "Error: package.json not found in $TARGET_DIR"
    exit 1
fi

# Run npm install or any other npm command
npm install
npm start


