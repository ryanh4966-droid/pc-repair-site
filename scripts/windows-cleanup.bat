@echo off
title Windows Cleanup Utility

echo ===============================
echo    WINDOWS CLEANUP TOOL
echo ===============================

echo.
echo Cleaning temporary files...

del /s /q %temp%\*
del /s /q C:\Windows\Temp\*

echo.
echo Flushing DNS cache...

ipconfig /flushdns

echo.
echo Running system file check...

sfc /scannow

echo.
echo Cleanup Complete
pause
