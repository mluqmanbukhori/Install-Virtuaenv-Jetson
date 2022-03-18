#!/bin/bash
echo "Install Virtual Environment di Jetson Development Kits"
# Install virtualenv dan virtualenvwrapper
sudo -H pip3 install virtualenv virtualenvwrapper

# Edit bashrc file
echo '# virtualenv and virtualenvwrapper script' >> ~/.bashrc
echo 'export WORKON_HOME=$HOME/.virtualenvs' >> ~/.bashrc
echo 'export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3' >> ~/.bashrc
echo 'source /usr/local/bin/virtualenvwrapper.sh' >> ~/.bashrc

# Compiling bashrc file
cd ~
source ~/.bashrc
