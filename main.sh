#!/bin/sh
apt-get -y install python-software-properties
add-apt-repository ppa:chris-lea/node.js --yes
apt-get update
apt-get -y install nodejs
curl http://npmjs.org/install.sh | clean=yes sh 
npm install -g spine.app hem
