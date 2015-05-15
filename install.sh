#! /bin/bash

user=$(whoami)
apt-get install conky conky-all
cp -p conky.conf conky_no_x11.conf /etc/conky/
cp -pr .fonts/ /home/$user/.fonts/
