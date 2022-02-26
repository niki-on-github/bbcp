#!/bin/bash

rm -rf ./bin
rm -rf ./obj
pushd src
make ENVCFLAGS="-Dunix -D_BSD -D_ALL_SOURCE -std=c++14 -g -rdynamic" -j`nproc`
popd
sudo rm -f /usr/bin/bbcp
sudo install -Dm 755 bin/amd64_linux/bbcp /usr/bin/bbcp
