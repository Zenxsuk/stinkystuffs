@echo off
:loop
set /p cmd=Enter command: 
if /i "%cmd%"=="exit" exit
if "%cmd%"=="" goto loop
%cmd%
pause
goto loop
