#!/bin/bash
HOSTNAME=$hostname
sudo echo "127.0.1.1 ${HOSTNAME}" >> /etc/hosts
sudo apt-get update && sudo apt-get install -y default-jre
