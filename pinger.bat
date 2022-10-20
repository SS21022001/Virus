@echo off
color 2 title my persnol pinger

:greeting
cls

set /p IP=EnterIP::
:top 
PING -t 2 0 10 127.0.0.1 >nul
Goto top
