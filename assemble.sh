#!/bin/sh

target_filename='mobile_golf_en.gbc'
source_filename='mobile_golf_jp.gbc'

if [ -f $target_filename ]; then
    rm $target_filename
fi

cd src
export assemble=1

echo "assembling..."
../rgbds/rgbasm -omobile_golf_en.obj main.asm
if [ $? -eq 1 ]
then
    echo "Failed assembling"
    exit 1
fi

echo "linking..."
../rgbds/rgblink -o../roms/$target_filename -O./../roms/$source_filename -n../roms/mobile_golf_en.sym mobile_golf_en.obj 
if [ $? -eq 1 ]
then
    echo "Failed linking"
    exit 1
fi

echo "fixing..."
../rgbds/rgbfix -p0 -v ../roms/$target_filename
rm mobile_golf_en.obj
cd ..
