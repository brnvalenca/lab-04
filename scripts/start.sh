#!/bin/bash
nomeApp="HelloReact"

cd /home/ubuntu/HelloReact

npm install

sudo supervisord
sudo supervisorctl start $nomeApp
