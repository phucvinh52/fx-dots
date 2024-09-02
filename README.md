# fx-dots

fxsurface
should install version kernel `6.9.9` 6.10 have bug boot
`sudo apt install linux-image-surface linux-headers-surface libwacom-surface iptsd`

fxDot for Gnome
`sudo apt install -y git dconf-editor gnome-tweaks gnome-shell chrome-gnome-shell vim wget curl net-tools ripgrep luarocks gnome-shell-extensions`

```bash
curl -L https://raw.githubusercontent.com/phucvinh52/fx-dots/master/gnome-shell-theme/install.py | python3 -
```

fork workspace from project follow `https://gitlab.com/null-git/simple-workspaces-bar`

font
~/.local/share/icons/
~/.local/share/fonts/
~/.local/share/themes/

git clone --depth 1 https://github.com/dexpota/kitty-themes.git ~/.config/kitty/kitty-themes

```bash
cat > ~/.config/kitty/kitty.conf<<EOF
include ./theme.conf
font_family      Hack Nerd Font
font_size 10.5
clipboard_control write-clipboard write-primary no-append
EOF
```

rm -rf ~/.config/kitty/theme.conf && ln -s ~/.config/kitty/kitty-themes/themes/ayu.conf ~/.config/kitty/theme.conf
