#!/bin/sh
#
#
#author:	Nic Garner [blank]
#last edit:	Sat Sep  9 22:16:29 EDT 2017
#blanks epic security scripts
#





Blank's
epic security scripts



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
                                        
                                        
                                        
                                        
                                        
                                        




freshBuild (
read -p "Is this a fresh install of Ubuntu 17(y/n)?" choice
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


echo "Giving you my favorite tools, vim, htop," >> NOTES
sudo apt -y install vim htop 

var/log/installer 


if [desktop == 1]

sudo -y apt-get install ubuntu-desktop
fi
