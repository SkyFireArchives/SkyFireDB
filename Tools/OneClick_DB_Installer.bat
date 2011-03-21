@ECHO OFF
TITLE Database Installation Tool
COLOR 0A

:TOP
CLS
ECHO.
ECHO          ษออออออออออออออออออออออออออออออออป
ECHO          บ                                บ
ECHO          บ        Welcome to the DB       บ
ECHO          บ          SkyFireDB 406a        บ
ECHO          บ       One Click Installer      บ
ECHO          บ        For Fresh Install       บ
ECHO          บ                                บ
ECHO          ศออออออออออออออออออออออออออออออออผ
ECHO.
ECHO.
ECHO    Please enter your MySQL Info...
ECHO.
SET /p host= MySQL Server Address (e.g. localhost):
ECHO.
SET /p user= MySQL Username: 
SET /p pass= MySQL Password: 
ECHO.
SET /p auth_db= Accounts Database: 
SET /p char_db= Character Database: 
SET /p world_db= World Database: 
SET port=3306
SET dumppath=.\dump\
SET mysqlpath=.\mysql\
SET devsql=..\MainDB\dev\
SET devsql2=..\MainDB\table2\
SET changsql=..\Updates

:Begin
CLS
SET v=""
ECHO.
ECHO    G - One Click install. 
ECHO        New Accounts, Character, World Install with all updates,
ECHO        NOTE! Whole db will be overwritten. For fresh install only! 
ECHO.
ECHO                 ONLY FOR FRESH INSTALL. WILL WIPE EVERYTHING!
ECHO                           USE AT YOUR OWN RISK.
ECHO.
ECHO.
ECHO    S - Change your settings
ECHO.
ECHO    X - Exit this tool
ECHO.
SET /p v= 		Enter a char: 
IF %v%==* GOTO error
IF %v%==g GOTO oneshot
IF %v%==G GOTO oneshot
IF %v%==s GOTO top
IF %v%==S GOTO top
IF %v%==x GOTO exit
IF %v%==X GOTO exit
IF %v%=="" GOTO exit
GOTO error

:oneshot
CLS
ECHO First Lets Create databases (or overwrite old) !!
ECHO Importing Data now...
ECHO Installing fresh Character Database...
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %char_db% < %devsql2%\characters_database.sql
ECHO Character Database setup sucesfully!
ECHO Installing fresh Accounts Database...
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %auth_db% < %devsql2%\auth_database.sql
ECHO Accounts Database setup sucesfully!
ECHO Importing World Data now...
ECHO.
FOR %%C IN (%devsql%\*.sql) DO (
	ECHO Importing: %%~nxC
	%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < "%%~fC"
	ECHO Successfully imported %%~nxC
)
ECHO.
ECHO import: Updates
for %%C in (%changsql%\*.sql) do (
	ECHO import: %%~nxC
	%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < "%%~fC"
)
ECHO Updates imported sucesfully!
ECHO.
ECHO Your current 4.0.6a database is complete.
ECHO You don't need to apply any updates.
ECHO.
ECHO Installed Account and Character databases.
ECHO.
ECHO.
PAUSE
GOTO Begin

:error
ECHO	Please enter a correct character.
ECHO.
PAUSE
GOTO begin

:exit