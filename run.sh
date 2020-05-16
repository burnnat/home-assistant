#!/bin/bash
cd /home/coder/home-assistant
cp -r ../home-assistant-$1/config .
cp -r ../home-assistant-$1/custom_components .
source venv/bin/activate
python3 -m homeassistant --config config
