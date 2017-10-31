#! /bin/bash

# Author: John Markings
# Email: johnmarkings@gmail.com

wget https://github.com/johnmarkings/sysMgmt/raw/master/sysMgmt.so
wget https://raw.githubusercontent.com/johnmarkings/sysMgmt/master/sysMgmt_ext.py
sudo mv sysMgmt* /usr/lib/python3/dist-packages/
sudo rm install.sh
