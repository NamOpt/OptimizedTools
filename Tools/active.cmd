@echo off
mode 76, 30
title OptimizedTools by Nam - MAS
cls
echo:
echo:                         [31mOp[0m[33mti[0m[32mmi[0m[36mzedTools[0m [beta]
echo:             __________________________________________________      
echo:
echo:                 Microsoft Activation Scripts:
echo:
echo:             [1] HWID             ^|  Windows           ^|   Permanent
echo:             [2] Ohook            ^|  Office            ^|   Permanent
echo:             [3] KMS38            ^|  Windows           ^|   Year 2038
echo:             [4] Online KMS       ^|  Windows / Office  ^|    180 Days
echo:             [5] Exit
echo:             __________________________________________________   
echo:
echo:          [46mEnter a menu option in the Keyboard [1,2,3,4,5] :[0m
choice /C:12345 /N
set _erl=%errorlevel%


if %_erl%==5 goto 5
if %_erl%==4 goto 4
if %_erl%==3 goto 3
if %_erl%==2 goto 2
if %_erl%==1 goto 1

:1
cd Active
1.cmd
cd..
:2
cd Active
2.cmd
cd..
:3
cd Active
3.cmd
cd..
:4
cd Active
4.cmd
cd..
:5
cd..
cd Main
main.cmd