#!/bin/sh
rm -rf ./build
mkdir ./build
cp "./framework/framework-res.apk_$1" ./model/system/framework/framework-res.apk
zip -q -r ./build/build.zip ./model
rm ./model/system/framework/framework-res.apk