#!/bin/bash
apt install git -y
cd /opt
git clone  https://github.com/say-84/docker-beso
cd docker-beso
chmod +x  runme.sh
./runme.sh

