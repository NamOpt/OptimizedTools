::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJgZkoaHUrSXA==
::ZQ05rAF9IBncCkqN+0xwdVsEAlXMbSXqZg==
::ZQ05rAF9IAHYFVzEqQIRJBcZRQrPM2W/RoET5+Tojw==
::eg0/rx1wNQPfEVWB+kM9LVsJDAaNM3+2CbQY7fq16vKCwg==
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQIkIBJHDBCNM2f6DrAQ+Kju/aqXoQ0OWe0wbIfV36edYOwc5iU=
::dhA7uBVwLU+EWHeF+WE/LB5GHlTQbws=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFDVVQTimOXixEroM1MnSwKqzjWIxaPEreZ3Pz6TAJfgWig==
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
mode 86, 30
title All-in-one Tools checking
echo Checking update...
ping 127.0.0.1 -n 2 > nul
echo Connect to sever...
ping 127.0.0.1 -n 6 > nul
echo Connected to 127.68.163
ping 127.0.0.1 -n 5 > nul
echo ________________________________________________
echo:
%eline%
echo You are running newest version AIO TOOLS 0.1-beta
echo ________________________________________________
echo:
ping 127.0.0.1 -n 2 > nul
setlocal
for /f "tokens=4-5 delims=. " %%i in ('ver') do set VERSION=%%i.%%j
if "%version%" LSS "10.0" (
  echo Unsupported OS version detected [%version%]. Project is supported only for Windows 10/11.
  goto exit
) else (
  echo Windows version verifed.
  ping 127.0.0.1 -n 4 > nul
  goto sus
)

:exit
ping 127.0.0.1 -n 4 > nul
exit

:sus
cd Main
main.exe