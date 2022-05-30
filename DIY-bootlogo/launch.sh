#!/bin/sh

cd $(dirname "$0")

./logoread
mv -f image1.jpg image1.jpg.bak
cp -f bootlogo.jpg image1.jpg
./logomake
./logowrite