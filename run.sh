echo "Please enter the root password or do 'su root' to have root privileges."
sudo echo "Successfully authenticated!"
snap remove gnome-3-34-1804
umount /dev/loop0
umount /dev/loop1
umount /dev/loop2
umount /dev/loop3
umount /dev/loop4
apt purge snapd
apt install gnome-session
echo "The system will reboot in 30 seconds... Please run the file named (run2.sh) to continue."
sleep 30
reboot
