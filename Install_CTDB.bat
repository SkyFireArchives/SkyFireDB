@echo off
setlocal
:quick
rem Credits to: PSDB, Factionwars, Nemok, BrainDedd and Cobra.
set quick=off
if %quick% == off goto standard
echo (( CTDB Quick Installer ))
rem -- Change the values below to match your server --
set svr=localhost
set user=root
set pass=
set port=3306
set wdb=ctdb
rem -- Don't change past this point --
set yesno=y
goto install

:standard
rem Standard install section
color 3f
echo .
echo    ###    ########  ##    ##    ###    ##    ## ####    ###    
echo   ## ##   ##     ## ##   ##    ## ##   ###   ##  ##    ## ##   
echo  ##   ##  ##     ## ##  ##    ##   ##  ####  ##  ##   ##   ##  
echo ##     ## ########  #####    ##     ## ## ## ##  ##  ##     ## 
echo ######### ##   ##   ##  ##   ######### ##  ####  ##  ######### 
echo ##     ## ##    ##  ##   ##  ##     ## ##   ###  ##  ##     ## 
echo ##     ## ##     ## ##    ## ##     ## ##    ## #### ##     ##  2009-2011
echo  ######  ######## ########  ########  
echo ##    ##    ##    ##     ## ##     ## 
echo ##          ##    ##     ## ##     ## 
echo ##          ##    ##     ## ########  
echo ##          ##    ##     ## ##     ## 
echo ##    ##    ##    ##     ## ##     ## 
echo  ######     ##    ########  ########   rev 0.6.0
echo.
echo Cataclysm Emulation Project: 
echo http://www.arkania.net
echo http://www.siomproject.com
echo.
set /p svr=What is your MySQL host name?           [localhost]   : 
if %svr%. == . set svr=localhost
set /p user=What is your MySQL user name?           [root]        : 
if %user%. == . set user=root
set /p pass=What is your MySQL password?            [ ]           : 
if %pass%. == . set pass=
set /p port=What is your MySQL port?                [3306]        : 
if %port%. == . set port=3306
set /p wdb=What is your World database name?       [ctdb]      : 
if %wdb%. == . set wdb=ctdb
set /p cdb=What is your Characters database name?  [characters]  : 
if %cdb%. == . set cdb=characters
set /p rdb=What is your Realmd database name?      [auth]      : 
if %rdb%. == . set rdb=auth

:install
set dbpath=Databases
set mysql=required

:checkpaths
if not exist %dbpath% then goto patherror
if not exist %mysql%\mysql.exe then goto patherror
goto world

:patherror
echo Cannot find required files, please ensure you have done a fully
echo recursive checkout from the SVN.
pause
goto :eof

:world
if %quick% == off echo.
if %quick% == off echo This will wipe out your current World database and replace it.
if %quick% == off set /p yesno=Do you wish to continue? (y/n) 
if %quick% == off if %yesno% neq y if %yesno% neq Y goto sd2

echo.
echo ############################
echo #                          #
echo # Importing CTDB database  #
echo #                          #
echo # Dont close this Windows  #
echo #                          #
echo ############################


for %%i in (%dbpath%\world\*.sql) do if %%i neq Databases\clean_install\character.sql if %%i neq Databases\clean_install\auth.sql echo %%i & %mysql%\mysql -q -s -h %svr% --user=%user% --password=%pass% --port=%port% %wdb% < %%i




if %quick% neq off goto :eof

:characters
echo.
echo This will wipe out your current Characters database and replace it.
set /p yesno=Do you wish to continue? (y/n) 
if %yesno% neq y if %yesno% neq Y goto realm

echo.
echo #################################
echo #                               #
echo # Importing Characters database #
echo #                               #
echo # Dont close this Windows       #
echo #                               #
echo #################################

%mysql%\mysql -q -s -h %svr% --user=%user% --password=%pass% --port=%port% %cdb% < Databases\clean_install\character.sql

:realm
echo.
echo This will wipe out your current Realm database and replace it.
set /p yesno=Do you wish to continue? (y/n) 
if %yesno% neq y if %yesno% neq Y goto optimize

echo.
echo ############################
echo #                          #
echo # Importing Auth database  #
echo #                          #
echo # Dont close this Windows  #
echo #                          #
echo ############################

%mysql%\mysql -q -s -h %svr% --user=%user% --password=%pass% --port=%port% %rdb% < Databases\clean_install\auth.sql


if %quick% neq off goto :eof



:done
endlocal
echo.
echo All Done! :)~
echo.
pause