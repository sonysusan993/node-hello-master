#!/bin/bash

# Stop all servers and start the server as a daemon
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
. ~/.nvm/nvm.sh
nvm install node -g

npm install forever -g
forever stopall
forever start /home/ec2-user/HelloNodeApp/index.js