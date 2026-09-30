# Weather App 🌤️

[![Android](https://img.shields.io/badge/Platform-Android-3DDC84?style=flat-square&logo=android&logoColor=white)](https://developer.android.com)
[![API](https://img.shields.io/badge/API-21%2B-blue?style=flat-square)](https://android-arsenal.com/api?level=21)
[![Target SDK](https://img.shields.io/badge/Target%20SDK-34-brightgreen?style=flat-square)](https://developer.android.com/about/versions/14)
[![GitHub release](https://img.shields.io/github/v/release/PRIYAGDEV/weather-app?style=flat-square&color=orange)](https://github.com/PRIYAGDEV/weather-app/releases)

A modern, responsive Android Weather Application providing real-time forecasts, hourly predictions, and 7-day weather insights with geolocation support.

---

## 📥 Download APK

You can download the latest pre-compiled, ready-to-install **Release APK** directly from GitHub Releases:

👉 **[Download Latest Release APK (v1.0.0)](https://github.com/PRIYAGDEV/weather-app/releases)**

---

## ✨ Features

- 🌡️ **Real-time Weather**: Current temperature, weather condition, humidity, wind speed, and pressure.
- 📍 **Geolocation Support**: Automatically detects your current location for hyper-local forecasts.
- 🔍 **City Search & Autocomplete**: Search and view weather for any city worldwide.
- ⏱️ **Hourly Forecast**: 24-hour detailed temperature and precipitation forecast.
- 📅 **7-Day Extended Forecast**: Weekly weather trends with highs, lows, and conditions.
- 🌐 **Free & Open API**: Powered by [Open-Meteo API](https://open-meteo.com) (no API key required).
- 🎨 **Modern Gradient Design**: Clean, beautiful UI responsive to different screen sizes.

---

## 🛠️ Tech Stack & Architecture

- **Platform**: Native Android App (`Android SDK 34`)
- **Language**: Java (`JDK 8+`)
- **UI Architecture**: Hybrid WebView wrapper loading bundled assets (`index.html`, CSS3, JS)
- **Networking**: Asynchronous Fetch API calling Open-Meteo Geocoding & Weather APIs
- **Permissions**: Fine & Coarse Location, Internet, Network State

---

## 🚀 How to Build from Source

### Prerequisites
- [Android Studio Jellyfish or newer](https://developer.android.com/studio)
- Android SDK Platform 34 installed
- JDK 17+

### Steps
1. **Clone the repository:**
   ```bash
   git clone https://github.com/PRIYAGDEV/weather-app.git
   cd weather-app
   ```

2. **Build Debug APK via Gradle:**
   ```bash
   ./gradlew assembleDebug
   ```
   The debug APK will be generated at `app/build/outputs/apk/debug/app-debug.apk`.

3. **Build Signed Release APK via Gradle:**
   ```bash
   ./gradlew assembleRelease
   ```
   The release APK will be generated at `app/build/outputs/apk/release/app-release.apk`.

---

## 📊 App Specifications

| Property | Value |
|---|---|
| **Package Name** | `com.weather.app` |
| **Min SDK** | `API 21` (Android 5.0 Lollipop) |
| **Target SDK** | `API 34` (Android 14) |
| **Version** | `1.0.0` (Version Code `1`) |

---

## 📝 License

Distributed under the MIT License. See `LICENSE` for more information.

Developed with ❤️ by [PRIYAGDEV](https://github.com/PRIYAGDEV).
