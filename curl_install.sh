#!/bin/bash
sudo apt-get purge curl -y; 
wget https://curl.haxx.se/download/curl-7.68.0.tar.gz
tar xf curl-7.68.0.tar.gz
cd curl-7.68.0
./configure --with-libssh2
make -j$(nproc)
sudo make install
sudo ldconfig