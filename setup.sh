mkdir -p android_skeleton/app/src/main/java/com/visualonda/sensory
mkdir -p android_skeleton/gradle/wrapper
mkdir -p .github/workflows

# settings.gradle
cat > android_skeleton/settings.gradle << 'EOF'
rootProject.name = "visualonda"
include ':app'
EOF

# gradle wrapper properties
cat > android_skeleton/gradle/wrapper/gradle-wrapper.properties << 'EOF'
distributionUrl=https\://services.gradle.org/distributions/gradle-7.6-bin.zip
EOF

git add -A && git commit -m "Setup" && git push
