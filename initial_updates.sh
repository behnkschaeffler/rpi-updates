sudo apt-get update && sudo apt-get -y upgrade
sudo apt-get install ntpdate
sudo ntpdate -u ntp.ubuntu.com
sudo apt-get install ca-certificates
# https://github.com/Hexxeh/rpi-update
sudo RPI_REBOOT=1 BRANCH=stable PRUNE_MODULES=1 rpi-update 
