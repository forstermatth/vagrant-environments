#!/bin/bash

sudo apt-get update
sudo apt-get -y install git
git clone https://github.com/scottkosty/install-tl-ubuntu .
sudo ./install-tl-ubuntu --more-tex

git config --global user.name "forstermatth"
git config --global user.email forster.matth@gmail.com
