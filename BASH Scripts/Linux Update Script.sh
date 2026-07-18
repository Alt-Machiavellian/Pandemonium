#!/bin/bash

GREEN="\033[1;32m"
NOCOLOR="\033[0m"

echo

echo -e "Step 1: ${GREEN}Pre-configuring packages.${NOCOLOR}"
sudo dpkg --configure -a

echo

echo -e "Step 2: ${GREEN}Correct system with any broken dependencies.${NOCOLOR}"
sudo apt-get install -f -y

echo

echo -e "Step 3: ${GREEN}Update apt-cache.${NOCOLOR}"
sudo apt-get update -y

echo

echo -e "Step 4: ${GREEN}Upgrade packages.${NOCOLOR}"
sudo apt-get upgrade -y

echo

echo -e "Step 5: ${GREEN}Distribution upgrade.${NOCOLOR}"
sudo apt-get dist-upgrade -y

echo

echo -e "Step 6: ${GREEN}Remove unused packages.${NOCOLOR}"
sudo apt-get --purge autoremove -y

echo

echo -e "Step 7: ${GREEN}Clean up.${NOCOLOR}"
sudo apt-get autoclean -y

echo

echo -e "${GREEN}Update has been completed. Have a nice day.${NOCOLOR}"
