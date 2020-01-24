cordova build android --release
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore KAMAR.keystore prod.apk KAMAR
zipalign -v 4 prod.apk prod-2.apk
