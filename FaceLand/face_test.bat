@echo off
setlocal
cd /d "%~dp0"
rem path=C:\opencv249\build\x64\vc10\bin;%path%
path=face_test_Data\Plugins;%path%

path
face_test.exe