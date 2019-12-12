#!/bin/bash
cd ./build
echo delete build res
rm -rf *
echo run cmake
cmake ../
echo run make
make
