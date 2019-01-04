#!/bin/sh
sudo rpi-rw
sudo git clone https://github.com/pe1msz/AMBEserver /usr/bin/tmp
sudo mv /usr/bin/AMBEserver/AMBEserver /usr/bin/. 
sudo mv /usr/bin/AMBEserver/init/AMBEserver /etc/init.d/. 
sudo mv /usr/bin/AMBEserver/ipv4.fw /root/. 
sudo rm -r /usr/bin/AMBEserver
sudo chmod +x /usr/bin/AMBEserver
sudo chmod +x /etc/init.d/AMBEserver
sudo sudo update-rc.d AMBEserver defaults

