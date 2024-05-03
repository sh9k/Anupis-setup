@echo off
color 0b
title "ANUBIS | anubischeats.com"
net stop aow_drv
net stop Tensafe
taskkill /f /im appmarket.exe
taskkill /f /im androidemulator.exe
taskkill /f /im aow_exe.exe
taskkill /f /im QMEmulatorService.exe
taskkill /f /im RuntimeBroker.exe
taskkill /f /im adb.exe
taskkill /f /im GameLoader.exe
taskkill /f /im TSettingCenter.exe
taskkill /f /im syzs_dl_svr.exe
taskkill /f /im AndroidEmulatorEn.exe
net stop aow_drv
net stop Tensafe

