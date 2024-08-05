@echo off
title PCtools
echo.                         
echo.  
color 9f                      
echo ----------------------------------------------------------------------------------------------------------
echo -¦¦¦¦¦¦¦¦¦¦¦¦¦¦-¦¦¦¦¦¦¦¦¦¦¦¦¦¦-¦¦¦¦¦¦¦¦¦¦¦¦¦¦-¦¦¦¦¦¦¦¦¦¦¦¦¦¦-¦¦¦¦¦¦¦¦¦¦¦¦¦¦-¦¦¦¦¦¦---------¦¦¦¦¦¦¦¦¦¦¦¦¦¦-
echo -¦¦¦¦¦¦¦¦¦¦¦¦¦¦-¦¦¦¦¦¦¦¦¦¦¦¦¦¦-¦¦¦¦¦¦¦¦¦¦¦¦¦¦-¦¦¦¦¦¦¦¦¦¦¦¦¦¦-¦¦¦¦¦¦¦¦¦¦¦¦¦¦-¦¦¦¦¦¦---------¦¦¦¦¦¦¦¦¦¦¦¦¦¦-
echo -¦¦¦¦¦¦¦¦¦¦¦¦¦¦-¦¦¦¦¦¦¦¦¦¦¦¦¦¦-¦¦¦¦¦¦¦¦¦¦¦¦¦¦-¦¦¦¦¦¦¦¦¦¦¦¦¦¦-¦¦¦¦¦¦¦¦¦¦¦¦¦¦-¦¦¦¦¦¦---------¦¦¦¦¦¦¦¦¦¦¦¦¦¦-
echo -¦¦¦¦¦¦--¦¦¦¦¦¦-¦¦¦¦¦¦-------------¦¦¦¦¦¦-----¦¦¦¦¦¦--¦¦¦¦¦¦-¦¦¦¦¦¦--¦¦¦¦¦¦-¦¦¦¦¦¦---------¦¦¦¦¦¦---------
echo -¦¦¦¦¦¦¦¦¦¦¦¦¦¦-¦¦¦¦¦¦-------------¦¦¦¦¦¦-----¦¦¦¦¦¦--¦¦¦¦¦¦-¦¦¦¦¦¦--¦¦¦¦¦¦-¦¦¦¦¦¦---------¦¦¦¦¦¦¦¦¦¦¦¦¦¦-
echo -¦¦¦¦¦¦¦¦¦¦¦¦¦¦-¦¦¦¦¦¦-------------¦¦¦¦¦¦-----¦¦¦¦¦¦--¦¦¦¦¦¦-¦¦¦¦¦¦--¦¦¦¦¦¦-¦¦¦¦¦¦---------¦¦¦¦¦¦¦¦¦¦¦¦¦¦-
echo -¦¦¦¦¦¦¦¦¦¦¦¦¦¦-¦¦¦¦¦¦-------------¦¦¦¦¦¦-----¦¦¦¦¦¦--¦¦¦¦¦¦-¦¦¦¦¦¦--¦/\/\/\\/\/¦¦---------¦¦¦¦¦¦¦¦¦¦¦¦¦¦-  Version   
echo -¦¦¦¦¦¦---------¦¦¦¦¦¦-------------¦¦¦¦¦¦-----¦¦¦¦¦¦--¦¦¦¦¦¦-¦¦¦¦¦¦--¦¦¦¦¦¦-¦¦¦¦¦¦-----------------¦¦¦¦¦¦-       3.0
echo -¦¦¦¦¦¦---------¦¦¦¦¦¦¦¦¦¦¦¦¦¦-----¦¦¦¦¦¦-----¦¦¦¦¦¦¦¦¦¦¦¦¦¦-¦¦¦¦¦¦¦¦¦¦¦¦¦¦-¦¦¦¦¦¦¦¦¦¦¦¦¦¦-¦¦¦¦¦¦¦¦¦¦¦¦¦¦-
echo -¦¦¦¦¦¦---------¦¦¦¦¦¦¦¦¦¦¦¦¦¦-----¦¦¦¦¦¦-----¦¦¦¦¦¦¦¦¦¦¦¦¦¦-¦¦¦¦¦¦¦¦¦¦¦¦¦¦-¦¦¦¦¦¦¦¦¦¦¦¦¦¦-¦¦¦¦¦¦¦¦¦¦¦¦¦¦-
echo -¦¦¦¦¦¦---------¦¦¦¦¦¦¦¦¦¦¦¦¦¦-----¦¦¦¦¦¦-----¦¦¦¦¦¦¦¦¦¦¦¦¦¦-¦¦¦¦¦¦¦¦¦¦¦¦¦¦-¦¦¦¦¦¦¦¦¦¦¦¦¦¦-¦¦¦¦¦¦¦¦¦¦¦¦¦¦-
echo ----------------------------------------------------------------------------------------------------------   
echo                                                                               Tools for DOS and Windows computers          
echo lukewt1017                                                      
echo.                                                        
echo.
color 7
ping 192.0.2.2 -n 1 -w 2500 > nul
goto MAIN
:MAIN
echo ---------------------------------------------------
echo  Now you are in PCtools prompt! Type "/HELP" for help.
echo ---------------------------------------------------
sounder.exe /id eastartup /stopbyid eastartup.wav
echo.
goto PROMPT

:PROMPT
set /p input= 
if %input%==CLOSE goto EXITCMD
if %input%==/HELP goto HELP
if %input%==LOGIN goto LOGIN
if %input%==close goto EXITCMD
if %input%==/help goto HELP
if %input%==login goto LOGIN
if %input%==VER goto VER
if %input%==ver goto VER
if %input%==DISK goto DISKPART
if %input%==disk goto DISKPART
if %input%==TUTORIALS goto TUTORIALSELECT
if %input%==tutorials goto TUTORIALSELECT
if %input%==DOWNLOADS goto DOWNLOADS
if %input%==downloads goto DOWNLOADS
if %input%==DOS goto DOS
if %input%==dos goto DOS
if %input%==MAKECAB goto MAKECAB
if %input%==makecab goto MAKECAB
if %input%==ABOUT goto ABOUT
if %input%==about goto ABOUT
if %input%==COLOR goto COLOR
if %input%==color goto COLOR
if %input%==MEDIA goto WMPLAYER
if %input%==media goto WMPLAYER
if %input%==SYSUPDATE goto WINUPD
if %input%==sysupdate goto WINUPD
if %input%==UNINS goto UNINSTALL
if %input%==unins goto UNINSTALL
if %input%==SYSBACKUP goto SYSBACKUP
if %input%==sysbackup goto SYSBACKUP
if %input%==support goto SUPPORT
if %input%==SUPPORT goto SUPPORT


:SUPPORT
start "" http://github.com/lukewt1017/PCtools/issues
goto PROMPT
:404
echo Bad command or filename
sounder.exe /id CHORD /stopbyid CHORD.WAV
goto PROMPT
:EXITCMD
echo --------------------------
echo Exiting PCtools...
echo --------------------------
ping 192.0.2.2 -n 1 -w 1755 > nul
sounder.exe /id CHIMES /stopbyid CHIMES.WAV
exit
:LOGIN
start "" http://www.eastinitiative.org/Login.aspx
goto PROMPT
:DISKPART
set /p input= To continue, type "YES". This is for professional PC users.
if %input%==yes goto DISKMGR
if %input%==YES goto DISKMGR
goto PROMPT
:canceldiskpart
goto prompt
:DISKMGR
cd C:\Windows\System32
diskpart.exe 
goto PROMPT
:VER
echo PCtools 2.3
goto PROMPT
:TUTORIALSELECT
echo                      Welcome to Tutorials and Help
goto TUTORIALENTER
:MAKECAB
cd C:\WINDOWS\SYSTEM32
IEXPRESS.EXE
goto PROMPT
:TUTORIALENTER
echo          This feature has been deprecated for now. Until
echo          Tutorials and Help has a website, the feature 
echo          will not be available. In other words, it is 
echo          under construction.
goto PROMPT
:DOWNLOADS
set /p input= What would you like to download?
echo 1. PCtools - Check for latest version
echo 2. Brackets
echo 3. GoDot
goto DOWNLOADSELECT
:DOWNLOADSELECT
if %input%==1 start "" https://github.com/lukewt1017/PCtools/releases
if %input%==2 start "" http://brackets.io/
if %input%==3 start "" http://godotengine.org/download
goto PROMPT
:DOS
cd C:\WINDOWS\SYSTEM32
CMD.EXE
:WMPLAYER
cd C:\Program Files (x86)\Windows Media Player
wmplayer.exe
cd..
cd PCtools
goto prompt
:WINUPD
cd C:\WINDOWS\SYSTEM32\
wuapp.exe
cd..
cd..
cd Program Files (x86)
cd PCtools
goto PROMPT
:UNINSTALL
echo Confirm your choice of uninstalling PCtools. 
echo Do you really want to uninstall PCtools software?
echo.
echo When you're ready...
echo            ___________________________________
echo           | To:                        Press: |
echo           |Uninstall                      Y   | 
echo           |                                   |
echo           |Cancel                         N   |
echo           |___________________________________|
set /p input= 
if %input%==Y goto UNINS000
:CANCELUNINS
echo -------------------------------------------------
echo You have chosen to cancel PCtools uninstallation.
echo -------------------------------------------------
goto PROMPT
:UNINS000
CD C:\Program Files (x86)\PCtools
UNINS000.EXE
:SYSBACKUP
echo       _____________________________________________________________
echo      |You have chosen to back up your system in it's current state.|
echo      ---------------------------------------------------------------
echo.
echo This backs up your system. You can also restore to an earlier point of your system here.
echo.
echo                         _____________________________
echo  When you're           |To:                    Press:|
echo  ready:                |Continue                 1   |
echo                        |                             |
echo                        |Exit This                2   |
echo                        |_____________________________|
goto SYSBACKUPOPT
:SYSBACKUPOPT
set /p input= Choice: 
if %input%==1 goto SYSRESTORE
if %input%==2 goto CANCELSYSRESTORE
goto CANCELSYSRESTORE
:CANCELSYSRESTORE
echo                  __________________________
echo                 | Exiting System Backup... |
echo                 |__________________________|
goto PROMPT
:SYSRESTORE
cd C:\WINDOWS\SYSTEM32\
rstrui.exe
goto PROMPT
:HELP
echo Notice: Some features require a connection to the Internet.
echo.
echo "/HELP" - Displays the help menu.
echo.
echo "CLOSE" - Exits this prompt.
echo.
echo "VER" - Displays the current version of PCtools and the current version of Windows you are running.
echo.
echo "DISK" - Opens up Microsoft DiskPart.
echo.
echo "DOWNLOADS" - Brings up the Downloads Center.
echo.
echo "TUTORIALS" - Brings up a menu full of Tutorials and Help. 
echo.
echo "ABOUT" - Brings up a menu displaying info about PCtools.
echo.
echo "MEDIA" - Opens up Microsoft Windows Media Player.
echo.
echo "SYSUPDATE" - Opens up Microsoft Windows Update. 
echo.
echo "SUPPORT" - Brings you to the GitHub page so you can report an issue or recommend a feature for the software.
goto PROMPT
:ABOUT                         
echo  PCtools is a software by Lukewt1017 that gives you many tools for your Windows NT-based PC. This is the first version of the software meant to be
echo  published on the Web. Before version 2.3, PCtools was only meant for businesses that had written permission to use the software. This build was 
echo  compiled on 8/5/2024. You are running version 2.3.
goto PROMPT
:BLANK
   
