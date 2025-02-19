#!/bin/bash
set -e

# Install system dependencies
apt-get update
apt-get install -y libpoppler-cpp-dev pkg-config

# Install Python dependencies
pip install --upgrade pip
pip install -r requirements.txt
