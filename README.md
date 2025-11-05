# 🎨 Wallpaper Studio

A futuristic, high-quality Flutter **Wallpaper Gallery App** for **Desktop and Mobile**.  
Built with a modern UI inspired by your Figma design, featuring category-based wallpapers, detailed views, favorites, and smooth navigation.

---

## 🌟 Features

- 🏠 **Elegant Home Page** with app logo and navigation bar  
- 🖼️ **Category Browsing** (Nature, Abstract, Urban, Space, Minimalist, Animals)  
- 🔍 **Wallpaper Details** with full description and preview  
- ❤️ **Favorites Support** (optional via Hive/LocalStorage)  
- ⚙️ **Wallpaper Setup Page** to apply or rotate wallpapers  
- 💾 **Offline Caching** (with `cached_network_image`)  
- 💡 **Responsive UI** — works seamlessly on desktop and large screens  
- 🧱 **Built for Windows / macOS / Linux**

---

## 📁 Project Structure

lib/
├─ main.dart # Entry point
├─ theme/app_theme.dart # Color palette and text styles
├─ models/wallpaper.dart # Wallpaper model and category data
├─ pages/
│ ├─ home_page.dart
│ ├─ browse_page.dart
│ ├─ category_detail_page.dart
│ ├─ wallpaper_detail_page.dart
│ └─ setup_page.dart
└─ widgets/
├─ navigation_bar.dart
└─ wallpaper_grid.dart
assets/
├─ images/ # Static wallpaper previews
└─ logo/ # App logo (monochrome)

## Run the App (Debug)
flutter run -d windows   # For Windows
flutter run -d macos     # For macOS
flutter run -d linux     # For Linux

## Build file location
build\windows\x64\runner\Release\wallpaperstudioapp.exe
