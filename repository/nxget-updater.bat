@shift /0
@echo off
cls
mode con cols=110 lines=13
color F0
echo =============================================================================================================
echo                                             # nxget-updater # 
echo =============================================================================================================
echo.
echo.
echo.
timeout /t 2
ROBOCOPY "C:\ProgramData\nxget\update" "C:\ProgramData\nxget" nxget.exe /S /E /Z /R:5 /W:1 /ETA /NP
timeout /t 2
rmdir "C:\ProgramData\nxget\update" /q /s
echo.
cls
exit