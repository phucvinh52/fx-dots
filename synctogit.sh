#!/bin/bash
mkdir -p .local/share/gnome-shell/extensions
rsync -arvz --progress --delete ~/.local/share/gnome-shell/extensions/workspaces-bar@fthx .local/share/gnome-shell/extensions



mkdir -p .config/nvim/lua/configs
rsync -arvz --progress --delete ~/.config/nvim/lua/configs/lspconfig.lua .config/nvim/lua/configs

