#!/bin/sh
sudo mount -o remount,rw /
sudo git clone https://github.com/pe1msz/AMBEserver /usr/bin/tmp
sudo mv /usr/bin/tmp/AMBEserver /usr/bin/. 
sudo mv /usr/bin/tmp/init/AMBEserver /etc/init.d/. 
sudo mv /usr/bin/tmp/ipv4.fw /root/. 
sudo rm -r /usr/bin/tmp
sudo chmod +x /usr/bin/AMBEserver
sudo chmod +x /etc/init.d/AMBEserver
cd /etc/init.d
sudo sudo update-rc.d AMBEserver defaults
sudo reboot

