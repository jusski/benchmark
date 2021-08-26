@echo off

set CFLAGS=-Od -nologo  -FC  -W4 -wd4731 -wd4201 -wd4514 -wd4100 -wd4505 -wd4189 -Oi -GR- -EHa- -Zi -MDd  

set IMPORTS=ws2_32.lib

cl %CFLAGS% benchmark.cpp %IMPORTS%

REM start race.jpg

