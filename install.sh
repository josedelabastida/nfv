#!/bin/bash
HOSTNAME=$hostname
sudo chmod 777 /etc/hosts
sudo echo "127.0.1.1 ${HOSTNAME}" >> /etc/hosts
sudo chmod 644 /etc/hosts
sudo apt-get update && sudo apt-get install -y default-jre
