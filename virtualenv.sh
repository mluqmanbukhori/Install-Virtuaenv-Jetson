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

# Buat nama directory virtualenv. Ganti "ai" dengan nama virtualenv yang diinginkan 
mkvirtualenv ai -p python3

# Copy OpenCV global ke virtualenv. Ganti "ai" dengan nama virtual yang telah dibuat
cd ~/.virtualenvs/ai/lib/python3.6/site-packages/
ln -s /usr/lib/python3.6/dist-packages/cv2/python-3.6/cv2.cpython-36m-aarch64-linux-gnu.so cv2.s

echo "Selamat ..."
echo "Virtual Environment sudah terinstall!"
