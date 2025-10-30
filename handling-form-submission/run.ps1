#!/usr/bin/env pwsh
# Helper script to run the sample on Windows PowerShell
# Usage: .\run.ps1

# Set JAVA_HOME for this session (adjust if your JDK is installed somewhere else)
$env:JAVA_HOME = 'C:\Program Files\Java\jdk-17'

Push-Location $PSScriptRoot\complete
try {
    Write-Host "Starting Spring Boot app with Maven wrapper in: $PWD"
    & .\mvnw.cmd spring-boot:run
} finally {
    Pop-Location
}
