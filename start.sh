#!/bin/sh

RED='\033[1;31m'
CYAN='\033[0;36m'
NC='\033[0m'

echo
echo "${RED}    --------------------------------------"
echo "${RED}    - MAKEOUTHILL MC Server Start Script -"
echo "${RED}    -            By Dylan Neve           -"
echo "${RED}    --------------------------------------"
echo
echo "${CYAN}    Staring server."
cd server-files
echo "${NC}       - Entered directory"
sleep 1
echo
echo "${RED}    Starting now..."
sleep 2
echo "${NC}"
sudo ./bedrock_server
