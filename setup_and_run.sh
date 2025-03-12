#!/bin/bash

# Create virtual environment
python3 -m venv venv

# Activate virtual environment
source venv/bin/activate

# Upgrade pip
pip install --upgrade pip

# Install necessary packages
pip install pygame-ce pytmx

# Run the main.py file
python code/main.py