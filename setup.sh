#!/bin/bash

# PCP Server Setup Script
# Supports both pip and uv package managers

echo "Setting up PCP Server..."

# Check if uv is available
if command -v uv &> /dev/null; then
    echo "Using uv for package management..."
    uv sync
    echo "✅ Dependencies installed with uv"
else
    echo "Using pip for package management..."
    pip install -r requirements.txt
    echo "✅ Dependencies installed with pip"
fi

echo "🚀 PCP Server is ready!"
echo ""
echo "To run the server:"
echo "  python server.py"
echo ""
echo "To run with uv:"
echo "  uv run server.py"
