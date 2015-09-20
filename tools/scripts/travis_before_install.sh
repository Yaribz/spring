#!/bin/sh

# used in .travis.yml

set -e

# sdl2
sudo add-apt-repository --yes ppa:bartbes/love-stable
# cmake
sudo add-apt-repository --yes ppa:george-edison55/precise-backports
# gcc 4.7
if [ "$CXX" = "g++" ]; then
	sudo add-apt-repository --yes ppa:ubuntu-toolchain-r/test
fi

sudo apt-get update -qq

