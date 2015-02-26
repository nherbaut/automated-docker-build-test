FROM    ubuntu
run apt-get install cmake build-essentials --yes
run wget http://zlib.net/zlib-1.2.8.tar.gz
run tar -xvf zlib-1.2.8.tar.gz
run cd zlib-1.2.8
run cmake .
run make
run make install
