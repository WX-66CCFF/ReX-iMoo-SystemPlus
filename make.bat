@echo off

rmdir /s ./build
mkdir build
copy "./framework/framework-res.apk_%1" ./model/system/framework/framework-res.apk
dir /b ./model >> zip.txt
makecab /f zip.txt
del /q ./model/system/framework/framework-res.apk