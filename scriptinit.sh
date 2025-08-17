#!/bin/bash
VERSION_NODE="v22.18.0"
wget https://nodejs.org/dist/${VERSION_NODE}/node-${VERSION_NODE}-linux-x64.tar.xz
tar -xvf node-${VERSION_NODE}-linux-x64.tar.xz 
sudo rm -rf ~/node
mv node-${VERSION_NODE}-linux-x64 ~/node/
rm -rf node-${VERSION_NODE}-linux-x64.tar.xz
curl -LO https://github.com/neovim/neovim/releases/download/nightly/nvim-linux-x86_64.appimage
chmod u+x nvim-linux-x86_64.appimage
./nvim-linux-x86_64.appimage --appimage-extract
sudo rm -rf /squashfs-root
sudo mv squashfs-root /
sudo rm -rf /usr/bin/nvim
sudo ln -s /squashfs-root/AppRun /usr/bin/nvim
rm -rf nvim-linux-x86_64.appimage

