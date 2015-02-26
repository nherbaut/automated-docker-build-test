FROM    ubuntu:14.04
run apt-get update
run apt-get install cmake build-essential libc-dev --yes
run apt-get install wget --yes
run wget http://zlib.net/zlib-1.2.8.tar.gz
run tar -xvf zlib-1.2.8.tar.gz
run mkdir build
WORKDIR build
run cmake ../zlib-1.2.8
run make install
