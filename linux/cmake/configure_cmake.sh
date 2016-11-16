curl -sSL https://cmake.org/files/v3.7/cmake-3.7.0.tar.gz | sudo tar -xzC /opt
cd /opt/cmake-3.7.0/

sudo ./bootstrap
sudo make
sudo make install

cd -

# If you are okay using an old version of cmake, just use apt-get.
# sudo apt-get install cmake


