#!/bin/bash

cd /home/pi/prod/home_pool_v2
sudo PORT=80 node server.js /home/pi/prod/master_config.json &> /var/log/node-server.log
