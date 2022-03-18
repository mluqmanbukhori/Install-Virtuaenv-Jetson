#!/bin/bash
echo "Install Virtual Environment di Jetson Development Kits"
# Install virtualenv dan virtualenvwrapper
pip3 install virtualenv virtualenvwrapper

# Edit bashrc file
echo '# virtualenv and virtualenvwrapper script' >> ~/.bashrc
echo 'export WORKON_HOME=$HOME/.virtualenvs' >> ~/.bashrc
echo 'export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3' >> ~/.bashrc
echo 'source /usr/local/bin/virtualenvwrapper.sh' >> ~/.bashrc

echo "Install OK, next compiling"
echo "Ketikkan: source ~/.bashrc"
source ~/.bashrc
