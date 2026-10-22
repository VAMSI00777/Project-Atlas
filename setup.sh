#!/bin/bash
set -e
echo "Setting up Project Atlas..."
python3 -m venv .venv
sorce .venv/bin/activate
pip install -r requirements.txt
echo "Project Atlas environment is ready!"
