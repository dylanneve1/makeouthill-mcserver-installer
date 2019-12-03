#!/bin/sh

RED='\033[1;31m'
CYAN='\033[0;36m'
NC='\033[0m'
echo
echo "${RED}    ----------------------------------------------"
echo "${RED}    - Welcome to MAKEOUTHILL MC Server installer -"
echo "${RED}    -               By Dylan Neve                -"
echo "${RED}    ----------------------------------------------"
echo
sleep 1
echo "${CYAN}    Installing Java."
sudo apt update > /dev/null 2>&1
sudo apt upgrade -y > /dev/null 2>&1
echo "${NC}       - Everything is up to date"
sudo apt install -y default-jdk > /dev/null 2>&1
echo "${NC}       - Java installed."
echo
echo "${CYAN}    Setting up server files."
echo "${NC}       - Downloading... this may take some time so be patient."
git clone https://gitlab.com/dylanneve1/mc-server-nonjava-gitlab.git > /dev/null 2>&1
echo "${NC}       - Downloaded files."
mv mc-server-nonjava-gitlab server-files
echo "${NC}       - Renamed folder."
echo
echo "${CYAN}    Setting up screen."
sudo apt install -y screen > /dev/null 2>&1
echo "${NC}       - Finshed setting up screen."
echo
echo "${RED}    Done installing."
echo "${RED}    Please run 'sudo ./start.sh' to continue."
echo
sleep 2
