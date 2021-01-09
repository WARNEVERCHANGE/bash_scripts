#!/bin/bash
sudo apt update && sudo apt upgrade
sudo apt install vim wget ghex
cd /home/fsociety/
mkdir .local/apps/
cd /Downloads/
wget 'https://download.jetbrains.com/python/pycharm-community-2020.3.2.exe?_ga=2.241260418.1631453601.1609435529-1595449340.1608155540'
mv . ../.local/apps
cd ../.local/apps
tar -xvzf .
