set -e
rm -rf build/*
pod install
xcodebuild -workspace Mrjenkins.xcworkspace -scheme Mrjenkins -archivePath build/Mrjenkins.xcarchive archive

xcodebuild -exportArchive -exportFormat IPA -archivePath build/Mrjenkins.xcarchive/ -exportPath build/Mrjenkins.ipa
