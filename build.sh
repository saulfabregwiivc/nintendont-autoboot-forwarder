#!/bin/sh

cd app_booter
echo "Building App Booter"
make clean
make
mv app_booter.bin ../data

cd ..
echo Building Loader
make clean
make
