@echo off
set DIR=%~dp0
set CLASSPATH=%DIR%gradle\wrapper\gradle-wrapper.jar
if not exist "%CLASSPATH%" (
  echo ERROR: gradle\wrapper\gradle-wrapper.jar is missing.
  echo Open this project in Android Studio and use its Gradle sync, or generate the wrapper with Gradle 8.9 installed.
  exit /b 1
)
java %JAVA_OPTS% %GRADLE_OPTS% -classpath "%CLASSPATH%" org.gradle.wrapper.GradleWrapperMain %*
