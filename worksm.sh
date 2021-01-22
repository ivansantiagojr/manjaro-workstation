# updating system when it's firts installed

sudo pacman -Syu &&

# installng VSCode 

sudo snap install code --classic &&

#installinh node.js

sudo pacman -S nodejs &&

#installing apache server 

sudo pacman -S apache && 

#installing php

sudo pacman -S php php-apache &&

#installing MariaDB

sudo pacman -S mariadb &&

# installing git

sudo pacman -S git &&

#installing yay helper 

sudo pacman -S --needed base-devel git &&

git clone https://aur.archlinux.org/yay-git.git &&

cd yay-git &&

makepkg -si &&

# installing google chrome 

yay -S google-chrome

# updating all packges with yay

yay -Syu

