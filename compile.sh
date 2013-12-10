#!/bin/bash 

#author:alex.usbergo
#
#Requires fontcustom
#
#brew install fontforge ttfautohint
#gem install fontcustom

cd vectorials         
fontcustom compile -t preview ../template/UIFont+Fontcustom.h -o ../output/ -f="CustomIconicFont"
cd ..
