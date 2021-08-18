apt install vanilla-gnome-desktop vanilla-gnome-default-settings
apt clean
apt autoremove
echo "The device is going to restart for the second time in 15 seconds. After that, run the file named (run3.sh)."
sleep 15
clear
echo "####################"
echo "                    "
echo "  Restarting now... "
echo "                    "
echo "####################"
sleep 5
reboot
