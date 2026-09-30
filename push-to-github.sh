#!/bin/bash

echo "🚀 Weather App - GitHub Upload Script"
echo "======================================"
echo ""

cd /mnt/ACCCE088CCE04E60/WeatherApp-AndroidStudio

# Fix git ownership issue
echo "📋 Configuring git..."
git config --global --add safe.directory /mnt/ACCCE088CCE04E60/WeatherApp-AndroidStudio

# Initialize git if not already done
if [ ! -d .git ]; then
    echo "📦 Initializing git repository..."
    git init
    git branch -M main
fi

# Configure git user (change these to your details)
echo "👤 Setting up git user..."
echo "   Edit this script to add your name and email, or run:"
echo "   git config user.name 'Your Name'"
echo "   git config user.email 'your.email@example.com'"
echo ""

read -p "Enter your GitHub username: " username
read -p "Enter your email: " email

git config user.name "$username"
git config user.email "$email"

# Stage all files
echo "📦 Staging files..."
git add .

# Commit
echo "💾 Creating commit..."
git commit -m "Initial commit: Weather App Android Studio project

- Complete Android Studio project structure
- MainActivity with WebView integration
- Full weather app (HTML/CSS/JS bundled)
- Real-time weather data from Open-Meteo API
- Location permissions configured
- Ready to build APK

Features:
- Current weather conditions
- Hourly forecast (24 hours)
- 7-day forecast
- City search with autocomplete
- Geolocation support
- Beautiful gradient UI
- Offline-capable

Build instructions in README.md"

echo ""
echo "✅ Git repository ready!"
echo ""
echo "📤 Next steps:"
echo ""
echo "OPTION 1 - Push to GitHub (using GitHub CLI):"
echo "   gh auth login"
echo "   gh repo create weather-app-android --public --source=. --push"
echo ""
echo "OPTION 2 - Push to GitHub (manual):"
echo "   1. Create a new repo on github.com"
echo "   2. Run:"
echo "      git remote add origin https://github.com/YOUR_USERNAME/weather-app-android.git"
echo "      git push -u origin main"
echo ""
echo "OPTION 3 - Upload APK as Release (after building):"
echo "   gh release create v1.0.0 app/build/outputs/apk/debug/app-debug.apk \\"
echo "     --title 'Weather App v1.0.0' \\"
echo "     --notes 'First release - Weather App for Android'"
echo ""
