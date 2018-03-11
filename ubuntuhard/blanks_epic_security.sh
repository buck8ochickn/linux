#!/bin/sh
#
#
#author:	Nic Garner [blank]
#last edit:	Sat Sep  9 22:16:29 EDT 2017
#blanks epic security scripts
#



echo "                     _                                      "
echo " _____ _         _  | |               _                     "
echo "| __  | |___ ___| |_|_/___    ___ ___|_|___                 "
echo "| __ -| | .'|   | '_| |_ -|  | -_| . | |  _|                "
echo "|_____|_|__,|_|_|_,_| |___|  |___|  _|_|___|                "
echo "                                 |_|                        "
echo "                                                            "
echo "                     _ _                      _     _       "
echo " ___ ___ ___ _ _ ___|_| |_ _ _    ___ ___ ___|_|___| |_ ___ "
echo "|_ -| -_|  _| | |  _| |  _| | |  |_ -|  _|  _| | . |  _|_ -|"
echo "|___|___|___|___|_| |_|_| |_  |  |___|___|_| |_|  _|_| |___|"
echo "                          |___|                |_|          "
echo "                                                            "
echo "┌─┐┌─┐┬─┐"
echo "├┤ │ │├┬┘"
echo "└  └─┘┴└─"
echo "         "
echo " _____ _           _          ___   ___ "
echo "|  |  | |_ _ _ ___| |_ _ _   |_  | |  _|"
echo "|  |  | . | | |   |  _| | |   _| |_| . |"
echo "|_____|___|___|_|_|_| |___|  |_____|___|"
echo "                                        "
                                        


###################################################################
###								 ##
##       0.0 check that everything is setup proper like           #
#
#
#

                                      
					
read -p "These should only be used on a fresh and clean install of ubuntu 16. You ready, lets go. "
  


read -p " "

cat /etc/*release 
 
apt update
apt upgrade


freshBuild (
read -p "Is this a fresh install of Ubuntu 16(y/n)?" choice
case "$choice" in 
  y|Y ) ;;
  n|N ) echo "Please use a fresh build, exiting now"
	exit 0;;
  * ) 
	echo "invalid"
	freshBuild;;
esac
)



echo "checking for proper partitioning"

#
#
#
#
#

echo "Giving you my favorite tools, vim, htop," >> NOTES
sudo apt -y install vim htop curl wget 

var/log/installer 


if [desktop == 1]

sudo -y apt-get install ubuntu-desktop
fi



apt upgrade -y

apt -y install git curl vim




echo "installed mad markdownreader">> $notes
apt install mad

#install brave remove for security
curl https://s3-us-west-2.amazonaws.com/brave-apt/keys.asc | sudo apt-key add -
echo "deb [arch=amd64] https://s3-us-west-2.amazonaws.com/brave-apt `lsb_release -sc` main" | sudo tee -a /etc/apt/sources.list.d/brave-`lsb_release -sc`.list
apt update
apt install brave


######################
###
#  CIS Ubuntu bench mark v 1.10
#

#CIS 1.1.1.1
echo "install cramfs /bin/true" >> /etc/modprobe.d/SECz.conf 
rmmod cramfs

#CIS 1.1.1.2
echo "install freevxfs /bin/true" >> /etc/modprobe.d/SECz.conf
rmmod freevxfs

#CIS 1.1.1.3
echo "install jffs2 /bin/true" >> /etc/modprobe.d/SECz.conf
rmmod jffs2

#CIS 1.1.1.4
echo "install hfs /bin/true" >> /etc/modprobe.d/SECz.conf
rmmod hfs

#CIS 1.1.1.5
echo "install hfsplus /bin/true" >> /etc/modprobe.d/SECz.conf
rmmod hfsplus

#CIS 1.1.1.6



