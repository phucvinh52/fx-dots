#!/bin/bash
mkdir -p .local/share/gnome-shell/extensions
rsync -arvz --progress --delete ~/.local/share/gnome-shell/extensions/workspaces-bar@fxfx .local/share/gnome-shell/extensions


rsync -arvz --progress --delete ~/.local/share/fonts .local/share/ 
rsync -arvz --progress --delete ~/.local/share/icons .local/share/ 
rsync -arvz --progress --delete ~/.local/share/themes .local/share/ 

mkdir -p .config/nvim/lua/configs
rsync -arvz --progress --delete ~/.config/nvim/lua/configs/lspconfig.lua .config/nvim/lua/configs

