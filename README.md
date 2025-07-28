# Spring MCP Distribution

This repository contains the distribution package for Spring MCP (Model Context Protocol) starter.

## Project Structure

```
├── .github/
│   └── workflows/
│       └── publish.yml     # GitHub Actions workflow for automated publishing
├── releases/
│   ├── releaseLog
│   └── 0_0_1/
│       ├── Spring_MCP.jar
│       └── Spring_MCP.jar.original
├── publish.sh         # Unix/Linux publishing script
├── publish.bat        # Windows publishing script
├── pom.xml            # Maven project configuration
└── README.md
```

## Maven Coordinates

- **Group ID**: `com.ab_tools`
- **Artifact ID**: `spring-mcp-starter-dist`
- **Version**: `0.0.1`
- **Packaging**: `jar`

## Publishing

### Automated Publishing (Recommended)

The repository includes a GitHub Actions workflow that automatically publishes to GitHub Packages when:
- 📝 Changes are pushed to the `main` branch (affecting `releases/` or `pom.xml`)
- 🏷️ A new release is published
- 🔄 Manually triggered via GitHub Actions tab

**Workflow Features:**
- ✅ Validates JAR file exists
- 📊 Reports file size and deployment details
- 🎯 Automatic authentication using GitHub tokens
- 📋 Creates deployment summary
- ❌ Failure notifications

### Manual Publishing

If you need to publish manually:

#### Prerequisites

Before publishing to GitHub Packages, ensure you have configured GitHub authentication in your `~/.m2/settings.xml`:

```xml
<settings>
  <servers>
    <server>
      <id>github</id>
      <username>YOUR_GITHUB_USERNAME</username>
      <password>YOUR_PERSONAL_ACCESS_TOKEN</password>
    </server>
  </servers>
</settings>
```

#### Manual Publish Scripts

**On Unix/Linux/macOS:**
```bash
./publish.sh
```

**On Windows:**
```cmd
publish.bat
```

The publish scripts will:
- ✅ Validate the JAR file exists
- 📤 Deploy to GitHub Packages
- ✅ Confirm successful publication
- 📦 Provide package URL

**Manual publishing:**
```bash
mvn deploy:deploy-file \
  -DgroupId=com.ab_tools \
  -DartifactId=spring-mcp-starter-dist \
  -Dversion=0.0.1 \
  -Dpackaging=jar \
  -Dfile=releases/0_0_1/Spring_MCP.jar \
  -DrepositoryId=github \
  -Durl=https://maven.pkg.github.com/AdamBeyene/spring_mcp-distribution
```

## Usage

After deployment, you can include this package in your Maven projects:

```xml
<dependency>
  <groupId>com.ab_tools</groupId>
  <artifactId>spring-mcp-starter-dist</artifactId>
  <version>0.0.1</version>
</dependency>
```

Don't forget to add the GitHub Packages repository to your `pom.xml`:

```xml
<repositories>
  <repository>
    <id>github</id>
    <url>https://maven.pkg.github.com/AdamBeyene/spring_mcp-distribution</url>
  </repository>
</repositories>
```
