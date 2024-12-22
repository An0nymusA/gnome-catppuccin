#!/bin/bash

# Extensions cli
[[ "$(command -v gnome-extensions-cli)" ]] || pip3 install --upgrade gnome-extensions-cli && echo "gnome-extensions-cli installed" || echo "gnome-extensions-cli already installed"

# Installing extensions
gext install audio-output-switcher@anduchs
gext install clipboard-indicator@tudmotu.com
gext install smile-extension@mijorus.it
gext install user-theme@gnome-shell-extensions.gcampax.github.com
gext install widgets@aylur

# Showing all extension
gext
