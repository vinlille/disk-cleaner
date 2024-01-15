@echo off
title Disk Cleaner

echo Welcome to Disk Cleaner
echo.

:menu
echo 1. Clean Disk
echo 2. Exit

set /p choice=Enter the number of your choice: 

if "%choice%"=="1" (
    echo Cleaning up disk...
    
    echo These files cannot be deleted:
    echo - C:\Windows\*
    echo - C:\Users\*
    echo - C:\Program Files\*
    echo - C:\Program Files (x86)\*
    echo - C:\preflogs\
    echo - C:\Intel\
    echo - C:\ESD\
    
    echo Disk cleanup completed.
) else if "%choice%"=="2" (
    exit
) else (
    echo Invalid choice. Please run the script again and choose a valid option.
)

pause

