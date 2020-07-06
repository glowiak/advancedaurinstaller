#!/bin/sh
echo This tool will install AdvancedAurInstaller.
echo -n "To install press enter..."
read pause1
su root -c "pacman -S git base-devel"
mkdir ~/aai
cp program/AAI.sh ~/aai
cp activator/aai.desktop ~/Desktop
cp activator/aai.desktop ~/Pulpit
chmod +x ~/Desktop/aai.desktop
chmod +x ~/Pulpit/aai.desktop
echo Done installing AdvancedAurInstaller!
echo -n "To exit installer press enter..."
read pause2