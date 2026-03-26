#!/bin/bash

set -e  # Exit on error

# Remove previously generated code
echo "Removing old generated client code..."
rm -rf ./client

# Try to download the OpenAPI spec from the running FastComments server
if wget -q http://localhost:3001/js/swagger.json -O ./openapi.json.tmp; then
    mv ./openapi.json.tmp ./openapi.json
    echo "✓ Downloaded OpenAPI spec from running server"
else
    rm -f ./openapi.json.tmp
    echo "⚠ Server not running, using existing OpenAPI spec"
fi
SPEC_FILE="./openapi.json"

# Generate the Swift client using openapi-generator
echo "Generating Swift client..."
GENERATOR_JAR="/home/winrid/dev/fastcomments/openapi-generator/modules/openapi-generator-cli/target/openapi-generator-cli.jar"
java -jar "$GENERATOR_JAR" generate \
    -i "$SPEC_FILE" \
    -g swift6 \
    -o ./client \
    -c config.json

if [ $? -eq 0 ]; then
    echo "✓ Generated Swift client in ./client"
else
    echo "✗ Client generation failed!"
    exit 1
fi

# Remove files that prevent Swift Package from including client directory
echo "Cleaning up generated files..."
rm -f ./client/.gitignore
rm -f ./client/Package.swift

echo "Building Swift package..."
swift build

if [ $? -eq 0 ]; then
    echo "✓ Swift SDK built successfully!"
else
    echo "✗ Build failed!"
    exit 1
fi

echo ""
echo "======================================"
echo "✓ FastComments Swift SDK is ready!"
echo "======================================"
