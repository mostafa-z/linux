#! /bin/bash

user=$(whoami)
#apt-get install conky conky-all
cp -p conky.conf conky_no_x11.conf /etc/conky/
cp -rp conky.desktop /home/$user/.config/autostart/
cp -pr .fonts/ /home/$user/.fonts/
