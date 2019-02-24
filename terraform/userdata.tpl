#! /bin/bash

sudo -i apt-get install python-simplejson -y
sudo sed -i /etc/hosts -e "s/^127.0.0.1 localhost$/127.0.0.1 localhost $(hostname)/"
