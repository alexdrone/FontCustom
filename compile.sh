#!/bin/bash

#author:alex.usbergo
#
#Requires fontcustom
#
#brew install fontforge ttfautohint
#gem install fontcustom

rm raw-output/*.*
rm output/*.*

fontcustom compile vectorials -t css preview ../template/UIFont+Fontcustom.h ../template/UIFont+Fontcustom.m ../template/Glyphs.swift -o raw-output --name "IconicFont" -F

cd raw-output/

for filename in IconicFont_*.ttf
do
cp ${filename} ../output/IconicFont.ttf
done

cp UIFont+Fontcustom.h ../output/UIFont+Fontcustom.h
cp UIFont+Fontcustom.m ../output/UIFont+Fontcustom.m
cp Glyphs.swift ../output/Glyphs.swift

echo "\n"
echo "\t → output/IconicFont.ttf updated!"
echo "\t → output/UIFont+Fontcustom.h/.m updated!"
echo "\t → output/Glyphs.swift updated!"
