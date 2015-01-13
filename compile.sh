#!/bin/bash

#author:alex.usbergo
#
#Requires fontcustom
#
#brew install fontforge ttfautohint
#gem install fontcustom

fontcustom compile vectorials -t css preview ../template/UIFont+Fontcustom.h ../template/Glyphs.swift -o output --name "IconicFont" -F
