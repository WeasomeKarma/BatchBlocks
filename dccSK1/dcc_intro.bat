@echo off
echo +================+
echo + dccSK1  1.0.0  +
echo + dcc Start Kit  +
echo +================+
set /p pause=
dir
echo +================+
echo + dccSK1  1.0.0  ++=======+
echo + dcc Start Kit  ++1. call+
echo +================++2. quit+
echo                   +=======+
set /p pause=
if %pause%==2 goto quit
set /p choice=Call what? : 
call %choice%
:quit