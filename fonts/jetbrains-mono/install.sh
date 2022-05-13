#!/usr/bin/env bash
cd Downloads
wget https://download.jetbrains.com/fonts/JetBrainsMono-2.242.zip

if [ ! -d "~/.fonts" ] ; then
    mkdir ~/.fonts
fi

unzip JetBrainsMono-2.242.zip
cp JetBrainsMono-2.242/fonts/*.ttf ~/.fonts/
rm -rf JetBrainsMono-2.242
rm JetBrainsMono-2.242.zip
cd ~/
fc-cache -f -v
