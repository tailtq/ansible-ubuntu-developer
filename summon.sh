#!/bin/bash

# install Ansible
sudo apt install ansible

# download source
curl -L -O https://github.com/tailtq/ansible-ubuntu-developer/archive/refs/heads/master.zip

# unzip file
unzip master.zip

cd ansible-ubuntu-developer-master

# install packages
ansible-playbook playbook.yaml -i inventory.txt --ask-become-pass
