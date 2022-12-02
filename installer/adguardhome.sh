#!/bin/bash
sleep 1
clear
echo "############################################################################"
echo "#                          Adguard Home Installer                          #"
echo "#                              by Nico L.                                  #"
echo "#                   https://github.com/ipexadev/requestscripts             #"
echo "#                          Last Update: 24.09.2022                         #"
echo "############################################################################"
sleep 3
clear
echo "############################################################################"
echo "#                         Installing Adguard Home                          #"
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
echo "############################################################################"
echo "#                 cURL Installation (apt install curl -y)                  #"
echo "############################################################################"
apt install curl -y
wait -n 
echo "###################################################################################################################"
echo "#                                   Downloading Adguard Home Installer                                            #"
echo "# curl -s -S -L https://raw.githubusercontent.com/AdguardTeam/AdGuardHome/master/scripts/install.sh | sh -s -- -v #"
echo "###################################################################################################################"
curl -s -S -L https://raw.githubusercontent.com/AdguardTeam/AdGuardHome/master/scripts/install.sh | sh -s -- -v



