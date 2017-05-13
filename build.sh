set -e
xcodebuild -workspace Mrjenkins.xcworkspace -scheme Mrjenkins -configuration Debug -sdk iphonesimulator clean build
