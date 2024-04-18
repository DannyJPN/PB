#!/bin/bash
sudo add-apt-repository universe
sudo apt-get update
sudo apt-get install git
git clone https://github.com/micheloosterhof/cowrie
cd cowrie/
sudo apt-get install virtualenv python3-virtualenv libssl-dev libffi-dev build-essential libpython3-dev python3-minimal python3-pip
#sudo apt-get install virtualenv python-virtualenv libssl-dev libffi-dev build-essential libpython-dev python2.7-minimal authbind python-pip
virtualenv -p /usr/bin/python3 cowrie-env
source cowrie-env/bin/activate
pip3 install --upgrade pip
pip3 install --upgrade -r requirements.txt 
./bin/cowrie start
bash
