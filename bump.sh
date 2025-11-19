#!/bin/bash

set -e

if [ -z "$1" ]; then
  echo "Usage: ./bump.sh <new_version>"
  echo "Example: ./bump.sh 0.0.2"
  exit 1
fi

NEW_VERSION=$1

echo "Bumping version to $NEW_VERSION..."

# Update config.json - both podVersion and the tag in podSource
jq ".podVersion = \"$NEW_VERSION\" | .podSource = \"{\\\"git\\\":\\\"https://github.com/fastcomments/fastcomments-swift.git\\\",\\\"tag\\\":\\\"$NEW_VERSION\\\"}\"" config.json > config.json.tmp && mv config.json.tmp config.json
echo "✓ Updated config.json podVersion and podSource tag to $NEW_VERSION"

# Update README.md - replace version in Swift Package Manager example
sed -i "s/fastcomments-swift\.git\", from: \"[0-9]\+\.[0-9]\+\.[0-9]\+\"/fastcomments-swift.git\", from: \"$NEW_VERSION\"/g" README.md
echo "✓ Updated README.md version reference to $NEW_VERSION"

echo "Done! Version bumped to $NEW_VERSION"
