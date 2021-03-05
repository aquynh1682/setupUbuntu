echo quynhngo | sudo -S apt-get update

#cai dat cac goi
sudo apt-get install vim
sudo apt-get install git
sudo apt-get install gcc
sudo apt-get install curl

#auto setup file 
mkdir git
git init
cd .git
git clone https://github.com/aquynh1682/setupUbuntu.git
sudo dpkg -i ~/setupUbuntu/grub-themes-vimix_0.1-1_all.deb
sudo update-grub
cd
sudo apt install gnome-tweak-tool gnome-shell-extensions chrome-gnome-shell
sudo apt-get install plank
sudo apt remove gnome-shell-extension-ubuntu-dock
timedatectl set-local-rtc 1 --adjust-system-clock
cd /tmp
curl -O https://repo.anaconda.com/archive/Anaconda3-2019.03-Linux-x86_64.sh
cd
sudo add-apt-repository ppa:ubuntu-vn/ppa
sudo apt-get update
sudo apt-get install ibus-unikey
ibus restart
