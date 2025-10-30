How to run the sample (Windows PowerShell)

This project is a Spring Boot sample. Do not compile individual Java files with `javac` — that will fail because the Spring Boot dependencies are not on the classpath.

Recommended (from repo root):

```powershell
cd 'c:\Users\nguye\OneDrive\Máy tính\AdvJava_Exercise5\gs-handling-form-submission'
# one-time for this shell session (adjust path if your JDK is elsewhere)
$env:JAVA_HOME = 'C:\Program Files\Java\jdk-17'

# build and run tests
.\complete\mvnw.cmd -DskipTests=false test

# run the app
.\complete\mvnw.cmd spring-boot:run

# or use the helper script
.\run.ps1
```

If you use VS Code, open the Command Palette and run one of the tasks in `.vscode/tasks.json`:
- "Maven: Package" — builds the project
- "Maven: Spring Boot Run" — runs the app via the Maven wrapper

Open http://localhost:8080/greeting in your browser once the app starts.
