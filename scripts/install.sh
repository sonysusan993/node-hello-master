#!/bin/bash

mkdir /home/ec2-user/HelloNodeApp
cd /home/ec2-user/HelloNodeApp

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
. ~/.nvm/nvm.sh
nvm install node
