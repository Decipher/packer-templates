#!/bin/bash

# Install ansible.
apt-get -y update
apt-get -y install python-software-properties
apt-add-repository -y ppa:ansible/ansible
apt-get -y update
apt-get -y install ansible=1.9.4-1ppa~precise

# Create staging directory.
mkdir /ansible
chown -R vagrant:vagrant /ansible