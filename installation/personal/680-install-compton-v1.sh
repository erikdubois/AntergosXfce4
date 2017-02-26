#!/bin/bash
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


echo "installing compton"

sudo pacman -S compton --noconfirm --needed

echo "move the compton file in the ~/.config directory"
echo "change to your liking"
echo "start compton in the session and startup"
echo "disable the compositor in the windows manager tweaks "


echo "################################################################"
echo "#########           compton installed           ################"
echo "################################################################"

