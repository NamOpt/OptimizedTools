@echo off
mode 95, 30
:welcome
cls
title All-in-one Tools by Nam - development state
echo:
echo:                           [31mAll[0m - [33min[0m - [32mone[0m [36mTool[0m [beta]
echo:       ______________________________________________________________
echo:
echo:                 Optimize method:
echo:
echo:             [1] [32mOptimizer[0m               ^|  Windows 10 / 11   
echo:             [2] BloatyNosty             ^|  Windows 11       
echo:             [3] [32mW10Debloater[0m            ^|  Windows 10 / 11      
echo:             [4] XTBox                   ^|  Windows 10 / 11  
echo:             [5] WinSlap                 ^|  Windows 10 2009 only 
echo:             [6] Harden Debloat          ^|  Windows 10 / 11      ^| .NET 6.0 requied
echo:             [7] [32mChris Tus Tool[0m          ^|  Windows 10 / 11   
echo:             __________________________________________________      
echo:
echo:                 Microsoft Activation Scripts:
echo:
echo:             [8] Run
echo:             __________________________________________________      
echo:
echo:                 Tools / Restore health for Windows:
echo:
echo:             [9] [Coming soon...]       
echo:               
echo:       ______________________________________________________________
echo:              [32mNotes: the lines are green then i recommend using.[0m
echo:
echo:          [46mEnter a menu option in the Keyboard [1,2,3,4,5,6,7,8,9] :[0m
echo:                             Welcome.  %username%
choice /C:123456789 /N
set _erl=%errorlevel%

if %_erl%==9 goto beta1
if %_erl%==8 goto 8
if %_erl%==7 goto 7
if %_erl%==6 goto 6
if %_erl%==5 goto 5
if %_erl%==4 goto 4
if %_erl%==3 goto 3
if %_erl%==2 goto 2
if %_erl%==1 goto 1
goto welcome

:1
cd..
cd Tools
cd 1
Optimizer-16.2.exe
goto welcome


:2
setlocal
for /f "tokens=4-5 delims=. " %%i in ('ver') do set VERSION=%%i.%%j
if "%version%" LSS "11.0" (
  echo Unsupported OS version detected [%version%]. Project is supported only for Windows 11.
  ping 127.0.0.1 -n 4 > nul
  goto welcome
) else (
  goto 2a
)

:2a
cd..
cd Tools
cd 2
Appstrip.exe
goto welcome

:3
cd..
cd Tools
cd 3
target.exe
goto welcome

:4
mode 90, 120
cd..
cd Tools
cd 4
lastet.exe
goto welcome

:5
cd..
cd Tools
cd 5
WinSlap.exe
goto welcome

:6
cd..
cd Tools
cd 6
Windows-Optimize-Harden-Debloat.exe
goto welcome

:7
cd..
cd Tools
cd 7
target2.exe
goto welcome


:8
cd..
cd Tools
test.cmd

:beta1
echo Coming soon.
ping 127.0.0.1 -n 3 > nul
goto welcome