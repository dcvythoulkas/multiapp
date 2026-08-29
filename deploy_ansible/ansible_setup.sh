#!/bin/bash

python3 -m venv ~/.ansible_environment

. ~/.ansible_environment/bin/activate

pip install ansible-core python-debian

deactivate
