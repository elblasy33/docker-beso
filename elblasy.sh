#!/bin/bash
apt install git -y
cd /opt
git clone  https://github.com/elblasy33/docker-beso
cd docker-beso
chmod +x  runme.sh
./runme.sh

