#!/bin/bash

sudo apt-get install software-properties-common -y
sudo apt-get install build-essential -y
sudo add-apt-repository -y ppa:ethereum/ethereum -y
sudo apt-get update -y

curl -sL https://deb.nodesource.com/setup_8.x -o nodesource_setup.sh
sudo bash nodesource_setup.sh -y
sudo apt-get install nodejs -y
