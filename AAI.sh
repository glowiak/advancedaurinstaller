#!/bin/sh
# Advanced Aur Installer (AAI) by glowiaK
echo To use this tool you must install "base-devel" and "git" packages.
echo To install it type as root:
echo pacman -S base-devel git
echo -n "AUR package name: "
read pkgn
mkdir ~/aai
cd ~/aai
git clone https://aur.archlinux.org/${pkgn}.git
cd $pkgn
makepkg -si
echo "Done installing ${pkgn}!"
