#!/bin/bash

set -e

echo "Running FastComments Swift SDK tests..."

# Run tests
echo "Running tests..."
swift test --verbose

echo ""
echo "✓ All tests passed!"
