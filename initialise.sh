#! /usr/bin/bash
(
python3 -m venv venv
source venv/bin/activate
pip3 install -r requirements.txt
ansible-galaxy collection install -r requirements.yml
)