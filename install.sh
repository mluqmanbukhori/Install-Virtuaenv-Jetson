#!/bin/bash
echo "Install Virtual Environment di Jetson Development Kits"
# Install virtualenv dan virtualenvwrapper
pip3 install virtualenv

# Ganti 'ai' dengan nama virtual yang diinginkan
python3 -m virtualenv -p python3 ai
source ai/bin/activate

echo "Virtualenv activated !"
echo "untuk keluar ketik: deactivate"
echo "untuk mengaktifkan ketik: source ai/bin/activate"
