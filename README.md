# 🔴 Streamlabs Deck - Icon Pack for Ulanzi Studio

<p align="center">
  <img src="Streamlabs Deck Icon Pack.jpeg" alt="Streamlabs Deck Banner" width="100%">
</p>

![Ulanzi Studio](https://img.shields.io/badge/Ulanzi%20Studio-Compatible-blue?style=for-the-badge)
![License](https://img.shields.io/badge/License-MIT-green?style=for-the-badge)
![Platform](https://img.shields.io/badge/Platform-Windows%20%7C%20macOS-lightgrey?style=for-the-badge)

A stream-management icon pack (`.png`) designed for **Ulanzi Studio** and **Ulanzi Deck** users.

Control Streamlabs directly from your deck: alerts, media sharing, dashboard shortcuts and stream mute/pause states — all without alt-tabbing out of your game or scene.

---

## ✨ Features

- 🎨 **High Quality & Optimized**
  - Crisp PNG icons tailored for Ulanzi Deck displays.

- 🔴 **Streamlabs-Accurate Design**
  - Icons that mirror Streamlabs' own alert, media-sharing and dashboard controls.

- 🔄 **On/Off State Pairs**
  - Several controls ship with both states (e.g. `mute` / `unmute`, `media_autoplay_enabled` / `_disabled`), for clear visual feedback on your deck.

- ⚡ **Automated Installers**
  - One-click installation for:
    - **Windows** (`.bat`)
    - **macOS** (`.command`)

- 📁 **Organized Structure**
  - Automatically installs into a dedicated `Streamlabs_Deck` folder inside your Ulanzi Studio icon library.

---

## 📁 Repository Structure

```text
Streamlabs Deck Icon Pack/                    (repo root)
├── Streamlabs Deck Icon Pack/                # Icons + manifest
│   ├── Soft_Home-019-STREAMLABS_alert_ulanzi.png
│   ├── Soft_Home-019-STREAMLABS_dashboard_ulanzi.png
│   ├── ...                                   # 29 icons total
│   └── manifest.json
├── Streamlabs Deck Icon Pack.jpeg
├── instalar_icones_ulanzi.bat
├── instalar_icones_ulanzi.command
└── README.md
```

> ⚠️ The **README, banner and installer scripts must stay at the repo root**, outside the `Streamlabs Deck Icon Pack/` folder. Only the icons and `manifest.json` belong inside it — that's the exact folder the installers copy from and the one Ulanzi Studio expects to import.

---

# 🚀 Installation

## 🖥️ Windows

1. Download or clone this repository.
2. Double-click **`instalar_icones_ulanzi.bat`** (at the repo root, next to the `Streamlabs Deck Icon Pack` folder).
3. Restart **Ulanzi Studio**.
4. Your icons will be available under:

```
Icons → Streamlabs_Deck
```

---

## 🍎 macOS

1. Download or clone this repository.
2. Open **Terminal** and make the installer executable (if needed):

```bash
chmod +x instalar_icones_ulanzi.command
```

3. Double-click **`instalar_icones_ulanzi.command`** (at the repo root, next to the `Streamlabs Deck Icon Pack` folder).
4. Restart **Ulanzi Studio**.
5. Your icons will be available under:

```
Icons → Streamlabs_Deck
```

---

# 🔧 Manual Installation

If you prefer to install the icons manually:

### Windows

```text
%APPDATA%\Ulanzi\UlanziDeck\Icons\Streamlabs_Deck
```

### macOS

```text
~/Library/Application Support/Ulanzi/UlanziDeck/Icons/Streamlabs_Deck
```

Copy everything from the inner `Streamlabs Deck Icon Pack/` folder (all `.png` files + `manifest.json`) into the destination folder above.

---

# 🎛️ Icon List

**29 icons**, grouped by function:

| Group | Icons |
|---|---|
| **Alerts & Dashboard** | alert, dashboard, credits, profile, spinwheel, emptyjar |
| **Media Sharing** | show_media_sharing, hide_media_sharing |
| **Media Playback** | media_playback, media_paused, media_resumed, media_skip, skip |
| **Media Autoplay & Autoshow** | media_autoplay_enabled / disabled, media_autoshow_enabled / disabled |
| **Media Backup & Moderation** | media_backuplist_enabled / disabled, media_moderation_enabled / disabled, media_request_enabled / disabled |
| **Media Volume** | media_volumeup, media_volumedown |
| **Stream State** | mute, unmute, pause, unpause |

---

# 💬 Community & Support

Found a bug or have an icon request?

- Open a GitHub **Issue**
- Share your setup with the Ulanzi community

---

# 📄 License

This project is released under the **MIT License**.

Feel free to use, modify, expand, and share it.

---

# ⭐ Support the Project

If you enjoy this icon pack, consider giving this repository a **⭐ Star** on GitHub.

It helps other Ulanzi users discover the project and supports future updates.
