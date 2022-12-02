#!/bin/bash
sleep 1
clear
echo "############################################################################"
echo "#                          Keyhelp Installer                               #"
echo "#                             by Nico L.                                   #"
echo "#                   https://github.com/ipexadev/requestscripts             #"
echo "#                          Last Update: 24.09.2022                         #"
echo "############################################################################"
sleep 3
clear
echo "############################################################################"
echo "#                         Installing Keyhelp                               #"
echo "############################################################################"
sleep 2
echo "############################################################################"
echo "#                      Server Update (apt update -y)                       #"
echo "############################################################################"
apt update -y
wait -n
echo "############################################################################"
echo "#                      Server Upgrade (apt upgrade -y)                     #"
echo "############################################################################"
apt upgrade -y
wait -n 
echo "####################################################################################################"
echo "#                                     Keyhelp Installation                                         #"
echo "#wget https://install.keyhelp.de/get_keyhelp.php -O install_keyhelp.sh ; bash install_keyhelp.sh ; #"
echo "####################################################################################################"
wget https://install.keyhelp.de/get_keyhelp.php -O install_keyhelp.sh ; bash install_keyhelp.sh ;


