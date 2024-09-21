#!/bin/bash

# Check if the directory exists, create it if it doesn't
if [ ! -d "/home/ubuntu/to-do" ]; then
    mkdir /home/ubuntu/to-do
fi

# Navigate to the directory
cd /home/ubuntu/to-do


# Run npm install or any other npm command
npm install

npm start


