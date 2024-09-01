#!/bin/bash
#wget https://nodejs.org/dist/v20.17.0/node-v20.17.0-linux-x64.tar.xz
#tar -xvf node-v20.17.0-linux-x64.tar.xz 
#mv node-v20.17.0-linux-x64 ~/node/
#rm -rf node-v20.17.0-linux-x64.tar.xz
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage
./nvim.appimage --appimage-extract
sudo mv squashfs-root /
sudo ln -s /squashfs-root/AppRun /usr/bin/nvim
rm -rf nvim.appimage

