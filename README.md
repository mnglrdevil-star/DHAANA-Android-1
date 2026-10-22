# DHAANA Android starter

Includes DHAANA branding/images, donation amounts ₹5/₹10/₹20/₹50/₹100/₹500/₹1000, custom amount entry, PAY NOW, and a UPI intent.

UPI ID configured: mithunpachanady@ybl

## Build requirements
- Android Studio
- JDK 17
- Android SDK Platform 35
- Android Gradle Plugin 8.7.3, Kotlin 2.0.21, Gradle 8.9

## Important Gradle wrapper note
This ZIP now includes `gradle/wrapper/gradle-wrapper.properties` configured for Gradle 8.9 and launcher scripts. The wrapper JAR could not be included in this environment, so the `gradlew` scripts will not run until `gradle/wrapper/gradle-wrapper.jar` is generated/provided. This does not change your app source code.

## Open and build in Android Studio
1. Extract this ZIP to a normal folder.
2. In Android Studio choose **File → Open** and select the extracted project folder (the one containing `settings.gradle`).
3. Set **File → Settings → Build, Execution, Deployment → Build Tools → Gradle → Gradle JDK** to JDK 17 / Embedded JDK 17.
4. Ensure Android 15 / API 35 is installed in **Tools → SDK Manager**.
5. Click **Try Again** for Gradle Sync. The first successful sync needs internet access to download Gradle 8.9 and dependencies from `services.gradle.org`, Google Maven, and Maven Central. If the connection times out, try a different network/mobile hotspot and check proxy/firewall settings.
6. When sync succeeds, choose **Build → Build Bundle(s) / APK(s) → Build APK(s)**.
7. APK output: `app/build/outputs/apk/debug/app-debug.apk`.

## Payment note
The app launches a compatible UPI app using a UPI intent; it is not a payment gateway and does not independently verify donations. Verify payments in your UPI app/bank records before treating them as completed.
