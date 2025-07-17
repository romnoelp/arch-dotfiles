# 🐧 Arch Linux Dotfiles

My personal Arch Linux configuration files and setup for a minimal, efficient desktop environment.

---

## 🖥️ System Overview

This repository contains my dotfiles for a custom Arch Linux desktop environment built around **i3wm** for a clean, keyboard-driven workflow.

---

## 📸 Screenshots
<img width="1920" height="1079" alt="image" src="https://github.com/user-attachments/assets/cc7de9f7-80ff-47f3-ba22-e0ce5feb63c3" />
<img width="1879" height="1059" alt="image" src="https://github.com/user-attachments/assets/6149513c-46f6-4ce1-bd86-f9a8bc905b5f" />

---

## 🧠 Core Environment & UI Tools

| Tool     | Description |
|----------|-------------|
| **i3**   | Tiling window manager |
| **polybar** | Custom and scriptable status bar for i3 |
| **picom** | Compositor (transparency, shadows, animations) |
| **rofi**  | App launcher and window switcher |
| **dunst** | Lightweight notification daemon |

---

## 🖥️ System & File Management

| Tool                | Description |
|---------------------|-------------|
| **thunar**          | Graphical file manager (GTK-based) |
| **nnn**             | Terminal file manager (fast and minimal) |
| **clipit**          | Clipboard manager (GTK tray app) |
| **xfce4-power-manager** | Power management (sleep/suspend, brightness, etc.) |
| **pavucontrol**     | PulseAudio GUI mixer |
| **xbacklight / brightnessctl** | Brightness control via terminal |
| **feh** | Wallpaper setter |

---

## 🧑‍💻 Development Tools

| Tool     | Description |
|----------|-------------|
| **nvim** | Neovim for coding and editing configs |
| **git**  | Version control (tracking dotfiles) |
| **ssh**  | GitHub authentication & repo push/pull |
| **yay**  | AUR helper (manages packages from AUR easily) |

---

## 📂 Folder Structure (WIP)

```bash
.config/
├── i3/
├── polybar/
├── dunst/
├── kitty/
├── nvim/
├── rofi/
├── picom.conf
├── pavucontrol.ini
└── ...
