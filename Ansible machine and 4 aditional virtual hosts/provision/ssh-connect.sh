#!/bin/bash
 
# Enable SSH password authentication 
sudo sed -i 's/PasswordAuthentication no/PasswordAuthentication yes/' \
        /etc/ssh/sshd_config

# Restart SSH service
sudo service sshd restart