#!/bin/sh
# Gradle wrapper launcher. The Gradle wrapper JAR must be present at gradle/wrapper/gradle-wrapper.jar.
APP_HOME=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd -P)
CLASSPATH="$APP_HOME/gradle/wrapper/gradle-wrapper.jar"
if [ ! -f "$CLASSPATH" ]; then
  echo "ERROR: gradle/wrapper/gradle-wrapper.jar is missing." >&2
  echo "Open this project in Android Studio and use its Gradle sync, or generate the wrapper with Gradle 8.9 installed." >&2
  exit 1
fi
exec java ${JAVA_OPTS:-} ${GRADLE_OPTS:-} -classpath "$CLASSPATH" org.gradle.wrapper.GradleWrapperMain "$@"
