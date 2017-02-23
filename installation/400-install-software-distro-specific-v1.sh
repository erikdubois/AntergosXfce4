#!/bin/bash
#never use the next line in this script or pasystray will not be installed
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "################################################################"
echo "#########   distro specific software installed  ################"
echo "################################################################"

#Fonts

sudo pacman -S noto-fonts --noconfirm --needed
sudo pacman -S xfce4-whiskermenu-plugin --noconfirm



echo "################################################################"
echo "#########   distro specific software installed  ################"
echo "################################################################"

