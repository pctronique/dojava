#/////////////////////////////////////
#//    DEVELOPPEUR : PCTRONIQUE     //
#/////////////////////////////////////

#!/bin/sh

cd ${0%/*}

rm -rf build
mkdir build
rm -rf tmp
mkdir tmp
cd bin
chmod 777 comp.sh
./comp.sh
cd ../
cd build
cmake ../
make
cd ..
#rm -rf build
