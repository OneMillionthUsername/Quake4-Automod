@echo off
@REM Runs a client game.
set Q4ModName=automod
set Q4InstallPath=C:\Program Files (x86)\Steam\steamapps\common\Quake 4
set CWD=%cd%
cd %Q4InstallPath%
start "" "%Q4InstallPath%\Quake4.exe" +set com_allowConsole 1 +set logfile 2 +set fs_game %Q4ModName% +set win_allowmultipleInstances 1 +set fs_savepath "%Q4InstallPath%\client\" +set r_brightness 1
cd %CWD%