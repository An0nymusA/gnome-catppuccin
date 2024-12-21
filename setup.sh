stow theme

# Terminal setup
curl -L https://raw.githubusercontent.com/catppuccin/gnome-terminal/v1.0.0/install.py | python3 -

# Updating theme
gsettings set org.gnome.desktop.interface gtk-theme "Catppuccin-Dark-Macchiato"
gsettings set org.gnome.desktop.interface icon-theme "Catppuccin-Macchiato"
gsettings set org.gnome.desktop.interface cursor-theme "catppuccin-macchiato-dark-cursors"

# Flatpak
sudo flatpak override --filesystem=$HOME/.themes
sudo flatpak override --env=GTK_THEME=Catppuccin-Dark-Macchiato
