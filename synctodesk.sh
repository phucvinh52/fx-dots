#!/bin/bash
rsync -arvz --progress .config/nvim/lua/configs/ ~/.config/nvim/lua/configs
rsync -arvz --progress .local/share/gnome-shell/extensions/ ~/.local/share/gnome-shell/extensions

