A classic brick breaker arcade game for Android with modern polish. Break bricks, score points, and beat levels in this addictive retro-style game!
📱 Features

✅ Classic Arcade Gameplay - Timeless brick-breaking action
✅ Simple Touch Controls - Swipe to move the paddle
✅ Multiple Levels - Progressive difficulty
✅ Colorful Graphics - Vibrant neon-style visuals
✅ Score Tracking - Beat your high score
✅ Lives System - Three chances to complete each level
✅ 100% Offline - No internet connection required
✅ No Ads - Pure, uninterrupted gameplay
✅ Lightweight - Small app size, smooth performance
✅ Free & Open Source - GPL-3.0 Licensed

📸 Screenshots

Screenshots coming soon...
🚀 Getting Started
Prerequisites

Android Studio Hedgehog (2023.1.1) or later
JDK 17 or higher
Android SDK 35
Gradle 8.2 or higher

Installation

Clone the repository
bash   git clone https://github.com/yourusername/brick-breaker.git
   cd brick-breaker

Open in Android Studio

Launch Android Studio
Select "Open an Existing Project"
Navigate to the cloned repository
Click "OK"


Sync Project

Wait for Gradle to sync
Resolve any dependency issues


Run the App

Connect an Android device or start an emulator
Click the "Run" button or press Shift + F10



Building from Command Line
Debug Build:
bash./gradlew assembleDebug
Release Build:
bash./gradlew assembleRelease
# or
./gradlew bundleRelease  # For AAB
Output locations:

APK: app/build/outputs/apk/release/app-release.apk
AAB: app/build/outputs/bundle/release/app-release.aab

🎯 How to Play

Launch the game and tap "Start Game"
Swipe left or right to move the paddle
Bounce the ball to break all the bricks
Don't let the ball fall below the paddle
Clear all bricks to advance to the next level
Collect points and beat your high score!

🛠️ Technology Stack

Language: Kotlin
UI Framework: Android Views (WebView-based)
Game Engine: HTML5 Canvas with JavaScript
Build System: Gradle
Min SDK: 24 (Android 7.0)
Target SDK: 35 (Android 15)

📁 Project Structure
brick-breaker/
├── app/
│   ├── src/
│   │   ├── main/
│   │   │   ├── java/com/yourpackage/brickbreaker/
│   │   │   │   └── MainActivity.kt
│   │   │   ├── res/
│   │   │   │   ├── layout/
│   │   │   │   │   └── activity_main.xml
│   │   │   │   ├── values/
│   │   │   │   │   ├── strings.xml
│   │   │   │   │   ├── colors.xml
│   │   │   │   │   └── themes.xml
│   │   │   │   └── drawable/
│   │   │   ├── assets/
│   │   │   │   └── game.html
│   │   │   └── AndroidManifest.xml
│   │   └── test/
│   ├── build.gradle
│   └── proguard-rules.pro
├── gradle/
├── build.gradle
├── settings.gradle
├── gradle.properties
├── LICENSE
└── README.md
🔧 Configuration
Changing Package Name

Open app/build.gradle
Update namespace and applicationId:

gradle   android {
       namespace = "com.yourpackage.brickbreaker"
       
       defaultConfig {
           applicationId = "com.yourpackage.brickbreaker"
           ...
       }
   }

Refactor package in MainActivity.kt
Update folder structure to match

Updating Version
In app/build.gradle:
gradledefaultConfig {
    versionCode = 2        // Increment for each release
    versionName = "1.0.1"  // Semantic versioning
}
Signing Configuration
Create keystore.properties in project root:
propertiesstorePassword=yourStorePassword
keyPassword=yourKeyPassword
keyAlias=yourKeyAlias
storeFile=path/to/your/keystore.jks
Add to .gitignore:
keystore.properties
*.jks
*.keystore
🧪 Testing
Running Tests
bash# Unit tests
./gradlew test

# Instrumented tests
./gradlew connectedAndroidTest
📦 Release Process

Update version in build.gradle
Update changelog in release notes
Build release AAB:

bash   ./gradlew bundleRelease

Sign the bundle (if not configured in Gradle)
Test thoroughly on multiple devices
Upload to Google Play Console

🤝 Contributing
Contributions are welcome! Please follow these guidelines:

Fork the repository
Create a feature branch

bash   git checkout -b feature/amazing-feature

Commit your changes

bash   git commit -m 'Add some amazing feature'

Push to the branch

bash   git push origin feature/amazing-feature

Open a Pull Request

Code Style

Follow Kotlin coding conventions
Use meaningful variable and function names
Comment complex logic
Keep functions small and focused
Write tests for new features

Reporting Issues
Found a bug? Please open an issue with:

Clear description of the problem
Steps to reproduce
Expected vs actual behavior
Device/Android version information
Screenshots if applicable

📋 Roadmap

 Add more levels with unique layouts
 Implement power-ups (multi-ball, wider paddle, etc.)
 Add sound effects and background music
 Leaderboard system
 Achievement system
 Different difficulty modes
 Customizable themes
 Tablet optimization
 Landscape mode support
 Haptic feedback

🐛 Known Issues

None currently reported

📜 License
This project is licensed under the GNU General Public License v3.0 - see the LICENSE file for details.
What this means:

✅ You can use this code commercially
✅ You can modify the code
✅ You can distribute the code
✅ You can use it privately
⚠️ You must disclose the source code
⚠️ You must use the same license
⚠️ You must state changes made
⚠️ You must include the original license

👨‍💻 Author
John Onyegbuna

GitHub: @chikwasman

🙏 Acknowledgments

Inspired by classic Breakout and Arkanoid games
Built with passion for retro arcade gaming
Thanks to the open-source community

📞 Support
If you encounter any issues or have questions:

Open an issue
Email: Devconsole307@gmail.com
Check existing discussions

⭐ Show Your Support
If you found this project helpful, please give it a ⭐️!
📱 Download

Google Play Store: Coming soon...
Direct APK: Check Releases

🔗 Related Projects

Android Game Development
HTML5 Canvas Games


Made with ❤️ in Nigeria 🇳🇬
