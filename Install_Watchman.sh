cd ~
git clone https://github.com/facebook/watchman.git -b v4.9.0 --depth 1
cd watchman
sudo apt-get install -y autoconf automake build-essential python2-dev
./autogen.sh
./configure --enable-lenient
make
sudo make install

