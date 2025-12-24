#!/bin/bash
APK="mod.apk"

apktool b . -o $APK && \
jarsigner -sigalg SHA1withRSA -digestalg SHA1 -keystore ~/.android/debug.keystore -storepass android $APK androiddebugkey && \
adb install -r $APK && \
rm $APK

echo "Done!"
