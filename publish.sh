#!/bin/bash
# Publish Spring MCP JAR to GitHub Packages
# This script handles the complete publishing workflow

set -e  # Exit on any error

echo "Publishing Spring MCP Distribution to GitHub Packages..."

# Configuration
GROUP_ID="com.ab_tools"
ARTIFACT_ID="spring-mcp-starter-dist"
VERSION="0.0.1"
JAR_FILE="releases/0_0_1/Spring_MCP.jar"
REPOSITORY_ID="github"
REPOSITORY_URL="https://maven.pkg.github.com/AdamBeyene/spring_mcp-distribution"

# Validate JAR file exists
if [ ! -f "$JAR_FILE" ]; then
    echo "Error: JAR file not found at $JAR_FILE"
    exit 1
fi

echo "Deploying:"
echo "  Group ID: $GROUP_ID"
echo "  Artifact ID: $ARTIFACT_ID"
echo "  Version: $VERSION"
echo "  File: $JAR_FILE"
echo "  Repository: $REPOSITORY_URL"
echo ""

# Deploy to GitHub Packages
mvn deploy:deploy-file \
  -DgroupId="$GROUP_ID" \
  -DartifactId="$ARTIFACT_ID" \
  -Dversion="$VERSION" \
  -Dpackaging=jar \
  -Dfile="$JAR_FILE" \
  -DrepositoryId="$REPOSITORY_ID" \
  -Durl="$REPOSITORY_URL"

if [ $? -eq 0 ]; then
    echo ""
    echo "✅ Successfully published $ARTIFACT_ID:$VERSION to GitHub Packages!"
    echo "📦 Package URL: https://github.com/AdamBeyene/spring_mcp-distribution/packages"
else
    echo ""
    echo "❌ Failed to publish package"
    exit 1
fi
