@echo off

set CURRENT_DIR=%CD%
set BUILD_DIR="build_vs2015_x64"

mkdir ..\%BUILD_DIR%
cd ..\%BUILD_DIR%
cmake .. -G"Visual Studio 14 Win64"
cd %CURRENT_DIR%
