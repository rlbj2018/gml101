#!/bin/bash 

sudo apt-get update
sudo apt-get upgrade -y

sudo apt-get install -y build-essential git pkg-config vim

sudo apt-get install -y openssh-server




cd ${HOME}/Downloads

a3_install_sh="Anaconda3-5.1.0-Linux-x86_64.sh"
if [ ! -f $a3_install_sh ]; then
    wget https://repo.continuum.io/archive/$a3_install_sh
fi
chmod u+x $a3_install_sh
./$a3_install_sh

