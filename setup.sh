#!/bin/bash -e
echo "donna requires python3 do be installed."
echo "installing packages..."
sleep 1
sudo apt-get install python3-pip;
sudo pip3 install flask;
pip install flask;
sudo apt-get install g++;
mkdir build;
mv host/ build/;
cp donna.py build/;
g++ donna.cpp -o ./build/donna-debug;

