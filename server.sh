#!/bin/bash

# Update package lists
sudo apt-get update

# Install Python and pip
sudo apt-get install -y python3 python3-pip

# Copy server code to home directory
cp /vagrant/server.py /home/vagrant/server.py