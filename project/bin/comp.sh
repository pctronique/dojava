#/////////////////////////////////////
#//    DEVELOPPEUR : PCTRONIQUE     //
#/////////////////////////////////////

#!/bin/sh

echo "Manifest-Version: 1.0" > ${0%/*}/../tmp/MANIFEST.MF
echo "Created-By: pctronique" >> ${0%/*}/../tmp/MANIFEST.MF
#touche "Created-By: 21.0.3 (Ubuntu)" > MANIFEST.MF
#Class-Path: lib/PctrMain_8.jar lib/C8_config_8.jar
#Main-Class: fr.pctr.chip8.asm.C8_asm