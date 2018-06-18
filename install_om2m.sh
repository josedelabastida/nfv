#!/bin/bash

mkdir testing
cd testing
wget http://140.113.214.218/nfv/om2m.latest.zip
unzip om2m.latest.zip
cd in-cse
sh start.sh &
