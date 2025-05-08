#!/bin/bash

# Exit on error
set -e

# Define variables
REPO_URL="https://github.com/DikZzCoder/IPL-win-Probability-Predictor.git"
DEST_DIR="D:\IPL win Probability APK"

# Clone or pull the latest version
if [ -d "$DEST_DIR/.git" ]; then
    echo "Pulling latest changes..."
    cd "$DEST_DIR"
    git pull
else
    echo "Cloning repository..."
    git clone "$REPO_URL" "$DEST_DIR"
    cd "$DEST_DIR"
fi

# Install dependencies (if needed, e.g., for Node.js, Python, etc.)
# Example for Python
# pip install -r requirements.txt

# Example for Node.js
# npm install

# Run your application (change based on your app)
# python app.py
# node server.js
