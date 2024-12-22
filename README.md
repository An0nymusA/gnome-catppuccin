# Gnome Catppuccin theme setup

Combination of gnome catppuccin color theme and icons

## Before setup

1. Install stow
2. Setup Gnome user themes

## Setup

```bash
cd ~ &&
git clone https://github.com/An0nymusA/gnome-catppuccin.git &&
cd gnome-catppuccin &&
chmod +x setup.sh && ./setup.sh
```

## Gnome extensions setup
```bash
chmod +x extensions.sh && ./extensions.sh
```

## Updating theme

```bash
# Shell command currently not working, use gnome tweaks or other app
gsettings set org.gnome.shell.extensions.user-theme name "Catppuccin-Dark-Macchiato"
```

```
ALT + F2, then type `r` and press Enter.
```
