#!/bin/bash


echo "Start Install"
apt update && apt full-upgrade -y
apt install -y open-vm-tools qemu-guest-agent dos2unix sudo speedtest-cli net-tools tasksel git neofetch
echo "Install Complete"