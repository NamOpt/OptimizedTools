@echo off
mode 76, 30
title OptimizedTools by Nam - Tools
cls
echo:
echo:                           [31mOp[0m[33mti[0m[32mmi[0m[36mzedTools[0m [beta]
echo:             __________________________________________________      
echo:
echo:                 Microsoft Activation Scripts:
echo:
echo:             [1] Change Windows Edition
echo:             [2] Microsoft Activation Script Troubleshoot 2.5
echo:             [3] Check activation status [vbs method]
echo:             [4] Check activation status [wmi method]
echo:             [5] Extract OEM Folder (MAS 2.5)
echo:             [6] Exit
echo:             __________________________________________________   
echo:
echo:          [46mEnter a menu option in the Keyboard [1,2,3,4,5] :[0m
choice /C:123456 /N
set _erl=%errorlevel%

if %_erl%==6 goto 6
if %_erl%==5 goto 5
if %_erl%==4 goto 4
if %_erl%==3 goto 3
if %_erl%==2 goto 2
if %_erl%==1 goto 1

:1
cd tb
1.cmd
cd..
:2
cd tb
2.cmd
cd..
:3
cd tb
3.cmd
cd..
:4
cd tb
4.cmd
cd..
:5
cd tb
5.cmd
cd..
:6
cd..
cd Main
main.cmd