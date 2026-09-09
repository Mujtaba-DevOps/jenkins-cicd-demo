#!/bin/bash

echo "Running application tests..."

if [ -f "app.sh" ]; then
    echo "Test passed: app.sh exists."
else
    echo "Test failed: app.sh not found."
    exit 1
fi

echo "All tests passed successfully."
