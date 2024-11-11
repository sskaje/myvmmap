#!/bin/sh


xcrun -sdk iphoneos clang -arch arm64 -o vmmap myvmmap.c


codesign -s - --entitlements ent.plist -f vmmap

