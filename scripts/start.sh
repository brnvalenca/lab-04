#!/bin/bash
nomeApp="brunoApp"

export NODE_OPTIONS=--openssl-legacy-provider

cd /home/ubuntu/HelloReact

npm install

sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl start $nomeApp
