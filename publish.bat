@echo off
REM Publish Spring MCP JAR to GitHub Packages
REM This script handles the complete publishing workflow

echo Publishing Spring MCP Distribution to GitHub Packages...

REM Configuration
set GROUP_ID=com.ab_tools
set ARTIFACT_ID=spring-mcp-starter-dist
set VERSION=0.0.1
set JAR_FILE=releases/0_0_1/Spring_MCP.jar
set REPOSITORY_ID=github
set REPOSITORY_URL=https://maven.pkg.github.com/AdamBeyene/spring_mcp-distribution

REM Validate JAR file exists
if not exist "%JAR_FILE%" (
    echo Error: JAR file not found at %JAR_FILE%
    exit /b 1
)

echo Deploying:
echo   Group ID: %GROUP_ID%
echo   Artifact ID: %ARTIFACT_ID%
echo   Version: %VERSION%
echo   File: %JAR_FILE%
echo   Repository: %REPOSITORY_URL%
echo.

REM Deploy to GitHub Packages
mvn deploy:deploy-file ^
  -DgroupId=%GROUP_ID% ^
  -DartifactId=%ARTIFACT_ID% ^
  -Dversion=%VERSION% ^
  -Dpackaging=jar ^
  -Dfile=%JAR_FILE% ^
  -DrepositoryId=%REPOSITORY_ID% ^
  -Durl=%REPOSITORY_URL%

if %ERRORLEVEL% EQU 0 (
    echo.
    echo ✅ Successfully published %ARTIFACT_ID%:%VERSION% to GitHub Packages!
    echo 📦 Package URL: https://github.com/AdamBeyene/spring_mcp-distribution/packages
) else (
    echo.
    echo ❌ Failed to publish package
    exit /b 1
)
