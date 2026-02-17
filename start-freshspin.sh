#!/bin/bash

# FreshSpin Laundry - Local Development & Preview Script
# This script runs the Hugo server locally so you can view the site offline or while developing.

echo "🚀 Starting FreshSpin Laundry Local Server..."

# Check if Hugo is installed
if ! command -v hugo &> /dev/null
then
    echo "❌ Hugo is not installed. Please install it to run the server."
    exit 1
fi

# Run Hugo server with draft and future content enabled
# --bind 0.0.0.0 allows access from other devices on the same network (e.g., from Windows if running in WSL)
# --baseURL http://localhost ensures links work correctly in the local environment
hugo server -D -F --bind 0.0.0.0 --baseURL http://localhost
