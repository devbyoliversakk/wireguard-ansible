#!/usr/bin/env bash
rm -fr .venv
sudo apt install sshpass python3 python3-venv -y
python3 -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
