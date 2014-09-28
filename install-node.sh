#! /bin/bash

sudo mkdir -p /opt/node

#tar xvzf ~/Downloads/node-v0.10.28-linux-arm-pi.tar.gz

# Copy to the dir you made as the first step
sudo cp -r node-v0.10.28-linux-arm-pi/* /opt/node

echo "PATH=$PATH:/opt/node/bin" >> ~/.bash_profile
echo "export PATH"  >> ~/.bash_profile
