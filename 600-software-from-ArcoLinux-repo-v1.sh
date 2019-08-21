#!/bin/bash
set -e
##################################################################################################################
# Author	:	Erik Dubois
# Website	:	https://www.erikdubois.be
# Website	:	https://www.arcolinux.info
# Website	:	https://www.arcolinux.com
# Website	:	https://www.arcolinuxd.com
# Website	:	https://www.arcolinuxb.com
# Website	:	https://www.arcolinuxiso.com
# Website	:	https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "################################################################"
echo "####     Software from ArcoLinux Repository installed       ####"
echo "################################################################"
echo

sudo pacman -S arcolinux-arc-themes-nico-git --noconfirm --needed
sudo pacman -S arcolinux-bin-git --noconfirm --needed
sudo pacman -S arcolinux-config-git --noconfirm --needed
sudo pacman -S arcolinux-conky-collection-git --noconfirm --needed
sudo pacman -S arcolinux-fonts-git --noconfirm --needed
sudo pacman -S arcolinux-geany-git --noconfirm --needed
sudo pacman -S arcolinux-kvantum-git --noconfirm --needed
sudo pacman -S arcolinux-lightdm-gtk-greeter --noconfirm --needed
sudo pacman -S arcolinux-lightdm-gtk-greeter-settings --noconfirm --needed
sudo pacman -S arcolinux-mirrorlist-git --noconfirm --needed
sudo pacman -S arcolinux-neofetch-git --noconfirm --needed
sudo pacman -S arcolinux-nitrogen-git --noconfirm --needed
sudo pacman -S arcolinux-pipemenus-git --noconfirm --needed
sudo pacman -S arcolinux-plank-git --noconfirm --needed
sudo pacman -S arcolinux-plank-themes-git --noconfirm --needed
sudo pacman -S arcolinux-qt5-git --noconfirm --needed
sudo pacman -S arcolinux-root-git --noconfirm --needed
sudo pacman -S arcolinux-system-config-git --noconfirm --needed
sudo pacman -S arcolinux-termite-themes-git --noconfirm --needed
sudo pacman -S arcolinux-variety-git --noconfirm --needed
sudo pacman -S arcolinux-wallpapers-git --noconfirm --needed

echo "################################################################"
echo "####     Software from ArcoLinux Repository installed       ####"
echo "################################################################"
echo

echo "################################################################"
echo "Copying all files and folders from /etc/skel to ~"
echo "################################################################"
echo
cp -rT /etc/skel ~

echo "################################################################"
echo "####     Software from ArcoLinux 3party Repository           ####"
echo "################################################################"
echo "Retry if it times out - large files to download"

sudo pacman -S --noconfirm --needed spotify

echo "################################################################"
echo "####     Software from ArcoLinux 3party Repository installed       ####"
echo "################################################################"
echo

echo "################################################################"
echo "removing all folders and files unnecessary for this dekstop from .config"
echo "################################################################"
echo

rm ~/.config/compton.conf
rm -rf ~/.config/volumeicon

echo "################################################################"
echo "removing all folders and files unnecessary for this desktop from .local"
echo "################################################################"
echo