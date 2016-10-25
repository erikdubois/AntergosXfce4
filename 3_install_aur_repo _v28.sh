!/bin/bash 
############################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
############################################################################
#
#                                       
#              `.-/::/-``
#            .-/osssssssso/.               
#           :osyysssssssyyys+-              
#        `.+yyyysssssssssyyyyy+.           
#       `/syyyyyssssssssssyyyyys-`         
#      `/yhyyyyysss++ssosyyyyhhy/`         
#     .ohhhyyyyso++/+oso+syy+shhhho.       
#    .shhhhysoo++//+sss+++yyy+shhhhs.      
#   -yhhhhs+++++++ossso+++yyys+ohhddy:     
#  -yddhhyo+++++osyyss++++yyyyooyhdddy-    
# .yddddhso++osyyyyys+++++yyhhsoshddddy`   
#`odddddhyosyhyyyyyy++++++yhhhyosddddddo   
#.dmdddddhhhhhhhyyyo+++++shhhhhohddddmmh.  
#ddmmdddddhhhhhhhso++++++yhhhhhhdddddmmdy  
#dmmmdddddddhhhyso++++++shhhhhddddddmmmmh  
#-dmmmdddddddhhyso++++oshhhhdddddddmmmmd- 
# .smmmmddddddddhhhhhhhhhdddddddddmmmms. 
#   `+ydmmmdddddddddddddddddddmmmmdy/.     
#      `.:+ooyyddddddddddddyyso+:.`                               
#
#
#
############################################################################
# 
# More from Erik Dubois
#
# Aurora Conky
# at http://sourceforge.net/projects/auroraconkytheme/
# Explanation on the use of this theme can be found at 
# http://erikdubois.be/category/linux/aurora-conky/
# 
# Aureola Conky
# Collections of nice conky's with lua syntax
# https://github.com/erikdubois/Aureola
#
# Sardi icons
# Many different styles of icons from colourfull, monochrome, white, circle
# https://sourceforge.net/projects/sardi/
#
# Super Ultra Flat Numix Remix
# Colourfull and playfull icons
# https://github.com/erikdubois/Super-Ultra-Flat-Numix-Remix
#
# Check out the github - many more scripts for automatic installation of Linux Systems.
#
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################

########################################
########    A P P S    A U R    ########
########################################




######## A C C E S S O R I E S #########


######## D E V E L O P M E N T #########

echo "################################################################"
echo "sublime-text-dev"
echo "################################################################"

#packer sublime-edit --noedit

packer sublime-text-dev --noedit --noconfirm

######## E D U C A T I O N     #########

######## G A M E S             #########

######## G R A P H I C S       #########

######## I N T E R N E T       #########

echo "################################################################"
echo "google chrome"
echo "################################################################"

#packer google chrome --noedit --noconfirm

echo "################################################################"
echo "lastpass"
echo "################################################################"

#packer lastpass --noedit --noconfirm

 ######## M U L T I M E D I A   #########

echo "################################################################"
echo "spotify"
echo "################################################################"

packer spotify  --noedit --noconfirm

echo "################################################################"
echo "kazam"
echo "################################################################"

packer kazam --noedit --noconfirm

######## O F F I C E           #########

echo "################################################################"
echo "focuswriter"
echo "################################################################"

# packer focuswriter --noedit --noconfirm



######## S E T T I N G S       #########

        # I C O N S #

packer numix-circle-icon-theme  --noedit --noconfirm
packer sardi --noedit --noconfirm
packer surfn --noedit --noconfirm

        # T H E M E S #

packer numix-themes-archblue --noedit --noconfirm
packer gtk-theme-arc-git --noedit --noconfirm
packer vertex-themes --noedit --noconfirm


echo "################################################################"
echo "################################################################"
echo "I will use the following github to get A L L the themes and icons"
echo "https://github.com/erikdubois/themes-icons-pack"
echo "################################################################"
echo "################################################################"

        # C U R S O R S #

#manjaro cursor theme

echo "################################################################"
echo "xcursor-menda-git"
echo "################################################################"

packer xcursor-menda-git --noedit --noconfirm
packer xcursor-breeze --noedit --noconfirm



######## S Y S T E M           #########

        
        # C L O U D #

echo "################################################################"
echo "dropbox"
echo "################################################################"

#packer dropbox --noedit --noconfirm



        # S Y S T E M  T O O L S # 


        # T H U N A R #


        # F O N T S #


echo "################################################################"
echo "font-manager"
echo "################################################################"

#packer font-manager  --noedit --noconfirm


        # U T I L I T I E S #

echo "################################################################"
echo "imagewriter"
echo "################################################################"

packer imagewriter --noedit --noconfirm

# error install twice 10/2016
# packer mintstick-git --noedit --noconfirm


###############################################################
#
#        EXTRA      EXTRA      EXTRA      EXTRA     EXTRA      
#
###############################################################

        # S P E E D T E S T #

# terminal speedtest
# wget -O speedtest-cli https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest_cli.py
# chmod +x speedtest-cli
# ./speedtest-cli --share
# https://github.com/sivel/speedtest-cli

        
        # S M A R T G I T #
        
# packer smartgit


        # B U R N   I S O  T O   U S B #

# sudo fdisk -l
# sudo dd bs=4M if=/path/to/xxxxx.iso of=/dev/sdc && sync


echo "########################################"
echo "########    T H E   E N D      #########"
echo "########################################"
