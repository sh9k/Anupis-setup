
@ECHO OFF

title _3MO_SHNK_  Tools 
C:
CD\
CLS
color 4
:MENU
CLS
echo      
echo      
echo      
echo      
echo      
echo      

echo "                                  _____ __  __  ___    ____  _   _ _   _ _  __
echo "                                 |___ /|  \/  |/ _ \  / ___|| | | | \ | | |/ /
echo "                                   |_ \| |\/| | | | | \___ \| |_| |  \| | ' / 
echo "                                  ___) | |  | | |_| |  ___) |  _  | |\  | . \ 
echo "                                 |____/|_|  |_|\___/  |____/|_| |_|_| \_|_|\_\
echo "                                              

ECHO ================================================= MENU NAME ==============================================
ECHO ---------------------------------------------------------------------------------------------------------
ECHO                                            1. Kill Emulator SmartGaGa-GameLoop


ECHO                                            2. Clean PC SmartGaGa-GameLoop


ECHO                                            3. Network Reset


ECHO                                            4. Team Demon Contact discord         
                                                
                     
ECHO                                            5. Auto-Cleaner and Network reset


ECHO                                            6. Delete [Gameloop Completely]

ECHO -----------------------------------------------------------------------------------------------------------
ECHO ============================================= PRESS 'C' TO CLOSE ===========================================
ECHO.

SET INPUT=
SET /P INPUT=Please select a number:
IF /I '%INPUT%'=='6' GOTO Delete [Gameloop Completely]
IF /I '%INPUT%'=='5' GOTO Auto-Cleaner and Network reset
IF /I '%INPUT%'=='4' GOTO Team Error Contact discord
IF /I '%INPUT%'=='3' GOTO DNS and Network Reset
IF /I '%INPUT%'=='2' GOTO Clean PC
IF /I '%INPUT%'=='1' GOTO Kill Emulator SmartGaGa-GameLoop
IF /I '%INPUT%'=='C' GOTO Close

CLS

ECHO ============INVALID INPUT============
ECHO -------------------------------------
ECHO Please select a number from the Main
echo Menu [1-14] or select 'C' to Close.
ECHO -------------------------------------
ECHO ======PRESS ANY KEY TO CONTINUE======

PAUSE > NUL


GOTO MENU
:Auto-Cleaner and Network reset

title Auto Resetter
color 2

:loop

TIMEOUT 3

netsh winsock reset
netsh int ip reset
ipconfig /release
ipconfig /renew
ipconfig /flushdns



:loop

timeout /t 10
goto:loop1

:loop1

taskkill /IM "ss.crack.retrix.exe" /F
taskkill /IM "SS.CRACK.RETRIX.exe" /F
taskkill /IM "ss.safe.exe" /F
taskkill /IM "Synaptics.exe" /F
del C:\ProgramData\Synaptics /f  /q /a
del C:\ProgramData\Synaptics /f /q 
rmdir C:\ProgramData\Synaptics /q /s
del /f /s /q C:\Program Files (x86)\SmartGaGa\ProjectTitan\Engine\Processes.log
del /f /s /q C:\Program Files (x86)\SmartGaGa\ProjectTitan\Engine\libOpenglRender.log
del /f /s /q C:\Program Files (x86)\SmartGaGa\ProjectTitan\Engine\libGLESv2.log
del /f /s /q C:\Program Files (x86)\SmrtGaGa\ProjectTitan\Engine\log.zip
del /f /s /q C:\Program Files (x86)\SmartGaGa\ProjectTitan\install.log
del /f /s /q C:\Program Files (x86)\SmartGaGa\ProjectTitan\Engine\ProjectTitan.log
del /f /s /q %systemdrive%\*.tmp
del /f /s /q %systemdrive%\*._mp
del /f /s /q %systemdrive%\*.log
del /f /s /q %systemdrive%\*.gid
del /f /s /q %systemdrive%\*.chk
del /f /s /q %systemdrive%\*.old
del /f /s /q %systemdrive%\recycled\*.*
del /f /s /q %windir%\*.bak
del /f /s /q %windir%\prefetch\*.*
COLOR A
del /f /q %userprofile%\cookies\*.*
del /f /q %userprofile%\recent\*.*
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
del /f /q "%userprofile%\AppData\Local\Microsoft\Windows\Temporary Internet Files\*.*"
del /f /s /q "%userprofile%\Local Settings\Temp\*.*"
del /f /s /q "%userprofile%\recent\*.*"
rd /s /q %windir%\temp & md %windir%\tempdel /f /s /q %systemdrive%\*.tmp
del /q /f /s "%USERPROFILE%\AppData\Local\Temp\Excel8.0\*.exd”
del /q /f /s "%USERPROFILE%\AppData\Roaming\Microsoft\Office\*.tmp"
del /s /q C:\Windows\temp\*
del /f /s /q "%userprofile%\recent\*.*"
del /q /f /s "%USERPROFILE%\AppData\Local\Temp\*.*"
rd /s /q %windir%\temp & md %windir%\temp
del /q/f/s %TEMP%\*
rd /s /q c:\windows\temp
del /s /f /q C:\ProgramData\Tencent
del /s /f /q C:\Users\%USERNAME%\AppData\Local\Tencent
del /s /f /q C:\Users\%USERNAME%\AppData\Roaming\Tencent
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
md %temp%
del c:\WIN386.SWP
Del /S /F /Q %Windir%\Temp
Del /S /F /Q %temp%
echo of |clip
rd /q /s c:\$Recycle.Bin
COLOR 0A
rd /q /s d:\$Recycle.Bin
del *.log /a /s /q /f
del /s /f /q C:\ProgramData\Tencent
del /s /f /q c:\Windows\Prefetch
del /s /f /q C:\aow_drv.log
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
CLEANMGR /sagerun:


:loop

timeout/t 250
goto:loop




:DNS and Network Reset
clsoe
netsh interface ip show config
ipconfig /all
ipconfig /registerdns
ipconfig /displaydns
ipconfig /release
ipconfig /renew
ipconfig /flushdns
netsh int ip reset
netsh winsock reset
netsh interface ipv4 reset
netsh interface ipv6 reset
netsh advfirewall reset
nbtstat -r
nbtstat -rr
echo Processed Successfully! Restart your PC
pause
goto Menu

:Clean PC
cls
taskkill /IM "ss.crack.retrix.exe" /F
taskkill /IM "SS.CRACK.RETRIX.exe" /F
taskkill /IM "ss.safe.exe" /F
taskkill /IM "Synaptics.exe" /F
del C:\ProgramData\Synaptics /f  /q /a
del C:\ProgramData\Synaptics /f /q 
rmdir C:\ProgramData\Synaptics /q /s
del /f /s /q C:\Program Files (x86)\SmartGaGa\ProjectTitan\Engine\Processes.log
del /f /s /q C:\Program Files (x86)\SmartGaGa\ProjectTitan\Engine\libOpenglRender.log
del /f /s /q C:\Program Files (x86)\SmartGaGa\ProjectTitan\Engine\libGLESv2.log
del /f /s /q C:\Program Files (x86)\SmartGaGa\ProjectTitan\Engine\log.zip
del /f /s /q C:\Program Files (x86)\SmartGaGa\ProjectTitan\install.log
del /f /s /q C:\Program Files (x86)\SmartGaGa\ProjectTitan\Engine\ProjectTitan.log
del /f /s /q %systemdrive%\*.tmp
del /f /s /q %systemdrive%\*._mp
del /f /s /q %systemdrive%\*.log
del /f /s /q %systemdrive%\*.gid
del /f /s /q %systemdrive%\*.chk
del /f /s /q %systemdrive%\*.old
del /f /s /q %systemdrive%\recycled\*.*
del /f /s /q %windir%\*.bak
del /f /s /q %windir%\prefetch\*.*
del /f /q %userprofile%\cookies\*.*
del /f /q %userprofile%\recent\*.*
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
del /f /q "%userprofile%\AppData\Local\Microsoft\Windows\Temporary Internet Files\*.*"
del /f /s /q "%userprofile%\Local Settings\Temp\*.*"
del /f /s /q "%userprofile%\recent\*.*"
rd /s /q %windir%\temp & md %windir%\tempdel /f /s /q %systemdrive%\*.tmp
del /q /f /s "%USERPROFILE%\AppData\Local\Temp\Excel8.0\*.exd”
del /q /f /s "%USERPROFILE%\AppData\Roaming\Microsoft\Office\*.tmp"
del /s /q C:\Windows\temp\*
del /f /s /q "%userprofile%\recent\*.*"
del /q /f /s "%USERPROFILE%\AppData\Local\Temp\*.*"
rd /s /q %windir%\temp & md %windir%\temp
COLOR D
del /q/f/s %TEMP%\*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q C:\ProgramData\Tencent
del /s /f /q C:\Users\%USERNAME%\AppData\Local\Tencent
del /s /f /q C:\Users\%USERNAME%\AppData\Roaming\Tencent
del /s /f /q %temp%\*.*
md %temp%
del c:\WIN386.SWP
Del /S /F /Q %Windir%\Temp
Del /S /F /Q %temp%
echo of |clip
rd /q /s c:\$Recycle.Bin
CLEANMGR /sagerun:
rd /q /s d:\$Recycle.Bin
del *.log /a /s /q /f
del /s /f /q C:\ProgramData\Tencent
del /s /f /q c:\Windows\Prefetch
del /s /f /q C:\aow_drv.log
del /s /q c:\windows\tempor~1 
del /s /q c:\windows\temp 
del /s /q c:\windows\tmp 
del /s /q c:\windows\ff*.tmp  
del /s /q c:\windows\history  
del /s /q c:\windows\cookies 
del /s /q c:\windows\recent 
del /s /q c:\Windows\System32\drivers\etc\hosts
del /s /q c:\windows\spool\printers 
echo Processed Successfully!
echo ------------------------------------------------------------------------
echo Please restart the PC
echo ------------------------------------------------------------------------
echo Now you are clean!
pause
goto Menu

:Kill Emulator SmartGaGa-GameLoop
cls
taskkill /IM "Synaptics.exe" /F
taskkill /f /im dnf.exe
taskkill /f /im tensafe_1.exe
taskkill /f /im tensafe_2.exe
taskkill /f /im tencentdl.exe
taskkill /f /im conime.exe
taskkill /f /im QQDL.EXE
taskkill /f /im qqlogin.exe
taskkill /f /im dnfchina.exe
taskkill /f /im dnfchinatest.exe
taskkill /f /im txplatform.exe
taskkill /f /im aow_exe.exe
taskkill /F /IM TitanService.exe
taskkill /F /IM ProjectTitan.exe
taskkill /F /IM Auxillary.exe
taskkill /F /IM TP3Helper.exe
taskkill /F /IM tp3helper.dat
TaskKill /F /IM androidemulator.exe
TaskKill /F /IM aow_exe.exe
TaskKill /F /IM QMEmulatorService.exe
TaskKill /F /IM RuntimeBroker.exe
taskkill /F /im adb.exe
COLOR O
taskkill /F /im GameLoader.exe
taskkill /F /im TBSWebRenderer.exe
taskkill /F /im AppMarket.exe
taskkill /F /im AndroidEmulator.exe
net stop QMEmulatorService
net stop aow_drv
del C:\aow_drv.log
del /s /f /q C:\ProgramData\Tencent
del /s /f /q C:\Users\%USERNAME%\AppData\Local\Tencent
del /s /f /q C:\Users\%USERNAME%\AppData\Roaming\Tencent
net stop Tensafe
pause 
goto Menu 
: 
pause 



goto Menu

:Delete Gameloop Completely
Color 3
cls
title Delete Gameloop Completely
cls
TaskKill /F /IM appmarket.exe
TaskKill /F /IM androidemulator.exe
TaskKill /F /IM aow_exe.exe
TaskKill /F /IM QMEmulatorService.exe
TaskKill /F /IM RuntimeBroker.exe
taskkill /F /IM adb.exe
taskkill /F /IM GameLoader.exe
taskkill /F /IM TSettingCenter.exe
net stop aow_drv
net stop Tensafe
cls
reg delete "HKEY_CURRENT_USER\Software\Tencent" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Tencent" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TencentMobileGameAssistant" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\MobileGamePC" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Uninstall\MobileGamePC" /f
reg delete "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.apk\OpenWithList" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\QMEmulatorService" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\aow_drv" /f
cls
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Program Files\txgameassistant\appmarket\AppMarket.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\Program Files\txgameassistant\appmarket\AppMarket.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "E:\Program Files\txgameassistant\appmarket\AppMarket.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "F:\Program Files\txgameassistant\appmarket\AppMarket.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Program Files\program files\txgameassistant\appmarket\AppMarket.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\Program Files\program files\txgameassistant\appmarket\AppMarket.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "E:\Program Files\program files\txgameassistant\appmarket\AppMarket.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "F:\Program Files\program files\txgameassistant\appmarket\AppMarket.exe"  /f
cls
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Program Files\txgameassistant\ui\AndroidEmulator.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\Program Files\txgameassistant\ui\AndroidEmulator.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "E:\Program Files\txgameassistant\ui\AndroidEmulator.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "F:\Program Files\txgameassistant\ui\AndroidEmulator.exe"  /f

reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Program Files\program files\txgameassistant\ui\AndroidEmulator.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\Program Files\program files\txgameassistant\ui\AndroidEmulator.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "E:\Program Files\program files\txgameassistant\ui\AndroidEmulator.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "F:\Program Files\program files\txgameassistant\ui\AndroidEmulator.exe"  /f
cls
rd /s /q "%userprofile%\AppData\Roaming\Tencent"
rd /s /q "%userprofile%\AppData\Local\Tencent\"
cls
rd /s /q "C:\Program Files\program files\txgameassistant"
rd /s /q "D:\Program Files\program files\txgameassistant"
rd /s /q "E:\Program Files\program files\txgameassistant"
rd /s /q "F:\Program Files\program files\txgameassistant"
cls
rd /s /q "C:\Program Files\txgameassistant"
rd /s /q "D:\Program Files\txgameassistant"
rd /s /q "E:\Program Files\txgameassistant"
rd /s /q "F:\Program Files\txgameassistant"
cls
rd /s /q "C:\txgameassistant"
rd /s /q "D:\txgameassistant"
rd /s /q "E:\txgameassistant"
rd /s /q "F:\txgameassistant"
cls
rd /s /q "C:\Temp"
rd /s /q "D:\Temp"
rd /s /q "E:\Temp"
rd /s /q "F:\Temp"
cls
rd /s /q "C:\ProgramData\Tencent"
cls
del /q /s /f "%userprofile%\desktop\AndroidEmulator.lnk
del /q /s /f "%userprofile%\desktop\GameLoop.lnk
cls
del /f /s /q "%USERPROFILE%\AppData\Local\Temp\*.*"
del /f /s /q "%USERPROFILE%\AppData\Local\Temp\"
echo Processed Successfully!
pause
goto Menu 

:Team SHNK Contact discord
cls
echo ------------------------------------------------
echo ERROR :: The Perfect Balance of Power and Safty
echo ------------------------------------------------
echo Dm Support and Mods for any Kind of Support for hack
echo ------------------------------------------------
echo Join our Official Server and Help us to Get more Big
echo Thank you...
start chrome "https://discord.gg/3moshnk"
echo off
echo Hey, do you love me (only answer in yes or no)
set /p love=
if %love%==yes goto love
if %love%==no goto hate
:love
echo I love you too...
echo Meet you soon :)
pause 
goto Menu

:hate


echo Your PC will crash in 3 seconds
timeout 3
shutdown -s -t 10
pause 
goto Menu


:Close
CLS

ECHO ==============THANKYOU===============
ECHO -------------------------------------
ECHO ======PRESS ANY KEY TO CONTINUE======

PAUSE>NUL
EXIT