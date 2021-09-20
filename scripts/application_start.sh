#!/bin/bash

# Stop all servers and start the server as a daemon
npm install forever -g
forever stopall
forever start /home/ec2-user/HelloNodeApp/index.js