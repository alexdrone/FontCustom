#!/bin/bash

#author:alex.usbergo
#
#Requires fontcustom
#
#brew install fontforge ttfautohint
#gem install fontcustom

cd vectorials
fontcustom compile -t css preview ../template/UIFont+Fontcustom.h ../template/Glyphs.swift -o ../output/ -f="CustomIconicFont" -n 
cd ..
