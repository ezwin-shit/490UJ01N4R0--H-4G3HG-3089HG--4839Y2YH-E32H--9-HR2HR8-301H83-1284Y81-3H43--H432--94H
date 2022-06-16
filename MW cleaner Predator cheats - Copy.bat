---Cleaner maybe Work ?




@Echo off
title MW Cleaner by ezwin.store
cls
color 0a

echo Welcome to the Call of Duty Warzone Cleaner ITS IN BETA
echo.
echo !!! DISCLAIMER !!!
echo PLEASE HAVE WARZONE AND BATTLE SOFTWARE / BLIZARD CLOSED SO IT CAN WORK!
echo.
echo --------------------------------------------------------------------------------------------
echo - Warning 																					
echo - YOU MUST RUN THIS .EXE TOOL AS WINDOWS ADMINISTRATOR!										
echo -														
echo - This Will clean your blizzard and MW Files so it has no traces of bans or cheats
echo --------------------------------------------------------------------------------------------
echo Created by ezwin.store
echo Created by ezwin.store
echo Created by ezwin.store
echo Created by ezwin.store
echo Created by ezwin.store
timeout /t 10 /nobreak > nul
echo.
echo Close this window to cancel...
timeout /t 5 /nobreak > nul

echo Finding MW Files ...
timeout /t 2 /nobreak > nul
echo ...
timeout /t 2 /nobreak > nul
echo ..
timeout /t 2 /nobreak > nul
echo .
timeout /t 2 /nobreak > nul
echo Found Files and folders
timeout /t 2 /nobreak > nul
echo.
echo Cleaning trace files and folders...
echo.
Ping localhost -n 2 >Nul

timeout /t 3 /nobreak > nul
echo Task 1 of 2 - Removing files
timeout /t 3 /nobreak > nul
echo Removing tracking and trace files from the Call of Duty Modern Warfare main folder.
echo.
timeout /t 3 /nobreak > nul

echo Deleting data0.dcache
del /F /Q "E:\Games\Call of Duty Modern Warfare\main\data0.dcache"
Ping localhost -n 2 >Nul
timeout /t 1 /nobreak > nul

echo Deleting data1.dcache
del /F /Q "E:\Games\Call of Duty Modern Warfare\main\data1.dcache"
Ping localhost -n 2 >Nul
timeout /t 1 /nobreak > nul
echo Deleting toc0.dcache
del /F /Q "E:\Games\Call of Duty Modern Warfare\main\toc0.dcache"
Ping localhost -n 2 >Nul
timeout /t 1 /nobreak > nul
echo Deleting toc1.dcache
del /F /Q "E:\Games\Call of Duty Modern Warfare\main\toc1.dcache"
Ping localhost -n 2 >Nul
timeout /t 1 /nobreak > nul
echo Deleting cmr_hist
del /F /Q "E:\Games\Call of Duty Modern Warfare\main\recipes\cmr_hist"
Ping localhost -n 2 >Nul
timeout /t 1 /nobreak > nul
echo Deleting shmem
del /F /Q "E:\Games\Call of Duty Modern Warfare\Data\data\shmem"
Ping localhost -n 4 >Nul
timeout /t 2 /nobreak > nul
echo. Task 1 has been Completed
timeout /t 2 /nobreak > nul
echo.
echo Task 2 of 2
timeout /t 2 /nobreak > nul
echo Deleting Warzone and Blizzard Local Application and Program Data Folders
timeout /t 3 /nobreak > nul
echo Keeping Game Files.
echo.
Ping localhost -n 4 >Nul
timeout /t 2 /nobreak > nul
echo Deleting the Call of Duty Modern Warfare folder from the User Profile
rd /s /q "%USERPROFILE%\Documents\Call of Duty Modern Warfare\"
Ping localhost -n 2 >Nul
timeout /t 1 /nobreak > nul
echo Deleting the Battle.net folder from LocalAppData
rd /s /q "%localappdata%\Battle.net"
Ping localhost -n 2 >Nul
timeout /t 1 /nobreak > nul
echo Deleting the Blizzard Entertainment folder from LocalAppData
rd /s /q "%localappdata%\Blizzard Entertainment"
Ping localhost -n 2 >Nul
timeout /t 1 /nobreak > nul
echo Deleting the Battle.net folder from AppData
rd /s /q "%appdata%\Battle.net"
Ping localhost -n 2 >Nul
timeout /t 1 /nobreak > nul
echo Deleting the Battle.net fodler from ProgramData
rd /s /q "%programdata%\Battle.net"
Ping localhost -n 2 >Nul
timeout /t 1 /nobreak > nul
echo Deleting the Blizzard Entertainment folder from ProgramData
rd /s /q "%programdata%\Blizzard Entertainment"
Ping localhost -n 2 >Nul
timeout /t 2 /nobreak > nul
echo.
echo.
echo --------------------------------------------------------------------------------------------
echo - System Cleanup Complete -
echo - -
echo - The game may reload shaders, because these files were cached and have been removed. -
echo - In rare cases, the game might require a repair before it will launch. -
echo -
echo --------------------------------------------------------------------------------------------
echo.

pause
