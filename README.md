# Gnome Catppuccin theme setup

Combination of gnome catpuccin color theme and icons

## Before setup
1. Install stow
2. Setup Gnome tweaks

## Setup
```bash
cd ~ &&
git clone https://github.com/An0nymusA/gnome-catppuccin.git &&
cd gnome-catppuccin &&
stow theme
```

## Updating theme
```bash
gsettings set org.gnome.desktop.interface gtk-theme "Catppuccin-Dark-Macchiato" &&
gsettings set org.gnome.desktop.interface icon-theme "Catppuccin-Macchiato" &&
gsettings set org.gnome.desktop.interface cursor-theme "catppuccin-macchiato-dark-cursors"
```
```bash
# Shell command currently not working, only using ui
gsettings set org.gnome.shell.extensions.user-theme name "Catppuccin-Dark-Macchiato"
```
```
ALT + F2, then type `r` and press Enter.
```