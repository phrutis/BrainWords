@echo off
cd %~dp0 
COLOR E
:start 
start /min bb.exe -u YOUR_NICK_HERE
timeout /t 7200 /nobreak 
taskkill /f /im bb.exe
goto :start
