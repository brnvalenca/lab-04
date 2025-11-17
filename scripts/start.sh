#!/bin/bash
nomeApp="HelloReact"

cd /home/ubuntu/HelloReact
chmod +x start.sh
npm install

sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl start $nomeApp
