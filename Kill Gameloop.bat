@echo off


mode con: cols=39 lines=20


set /a _Debug=0
set _Args=%*
if "%~1" NEQ "" (
  set _Args=%_Args:"=%
)
fltmc 1>nul 2>nul || (
  cd /d "%~dp0"
  cmd /u /c echo Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "cmd.exe", "/k cd ""%~dp0"" && ""%~dpnx0"" ""%_Args%""", "", "runas", 1 > "%temp%\GetAdmin.vbs"
  "%temp%\GetAdmin.vbs"
  del /f /q "%temp%\GetAdmin.vbs" 1>nul 2>nul
  exit
)

setlocal
call :setESC
cls

color 0b
title "Kill Gmeloop"
taskkill /f /im appmarket.exe
taskkill /f /im androidemulator.exe
taskkill /f /im aow_exe.exe
taskkill /f /im QMEmulatorService.exe
taskkill /f /im RuntimeBroker.exe
taskkill /f /im adb.exe
taskkill /f /im GameLoader.exe
taskkill /f /im TSettingCenter.exe
taskkill /f /im AndroidEmulatorEn.exe
taskkill /f /im AndroidEmulatorEx.exe
taskkill /f /im AndroidRenderer.exe
taskkill /f /im syzs_dl_svr.exe
net stop aow_drv
net stop Tensafe
exit
