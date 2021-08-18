echo "Welcome to the final step of configuring your Distro."
clear
echo "Enter your sudo password to continue."
sudo echo "Success!"
echo "Uninstalling the default Ubuntu Desktop!"
sudo apt-get remove ubuntu-gnome-desktop -y
echo "Uninstalling the Ubuntu Session."
sudo apt-get remove ubuntu-session
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
