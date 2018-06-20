#!/bin/bash
echo "${private} ${hostname}" >> /etc/hosts
sudo apt-get update && sudo apt-get install -y default-jre
