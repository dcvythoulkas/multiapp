#!/bin/bash

python3 -m venv ~/.ansible_environment

. ~/.ansible_environment/bin/activate

# Create Ansible Galaxy collections directory
mkdir $HOME/.ansible/collections

pip install ansible-core python-debian

# Install Galaxy collections
ansible-galaxy collection install community.general

deactivate
