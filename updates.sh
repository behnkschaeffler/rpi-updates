sudo apt-get update && sudo apt-get -y upgrade
sudo apt-get install ntpdate
sudo ntpdate -u ntp.ubuntu.com
sudo apt-get install ca-certificates
# https://github.com/Hexxeh/rpi-update
sudo RPI_REBOOT=1 BRANCH=stable PRUNE_MODULES=1 rpi-update 

# https://docs.docker.com/engine/install/debian/#install-using-the-convenience-script
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker pi
