#!/bin/bash
PRIVATE=$private
HOSTNAME=$hostname
echo "${PRIVATE} ${HOSTNAME}" >> /etc/hosts
sudo apt-get update && sudo apt-get install -y default-jre
