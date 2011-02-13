@ECHO OFF
TITLE Database Installation Tool
COLOR 0A

:TOP
CLS
ECHO.
ECHO          ษออออออออออออออออออออออออออออออออป
ECHO          บ                                บ
ECHO          บ        Welcome to the DB       บ
ECHO          บ        Installation Tool       บ
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
SET /p world_db= World Database: 
SET port=3306
SET dumppath=.\dump\
SET mysqlpath=.\mysql\
SET devsql=..\MainDB\dev\
SET changsql=..\Updates

:Begin
CLS
SET v=""
ECHO.
ECHO.
ECHO    I - Import World Database, NOTE! Whole db will be overwritten!
ECHO    W - Backup World Database.
ECHO    C - Backup Character Database.
ECHO    U - Import Changeset.
ECHO.
ECHO    S - Change your settings
ECHO.
ECHO    X - Exit this tool
ECHO.
SET /p v= 		Enter a char: 
IF %v%==* GOTO error
IF %v%==i GOTO import
IF %v%==I GOTO import
IF %v%==w GOTO dumpworld
IF %v%==W GOTO dumpworld
IF %v%==c GOTO dumpchar
IF %v%==C GOTO dumpchar
IF %v%==u GOTO changeset
IF %v%==U GOTO changeset
IF %v%==s GOTO top
IF %v%==S GOTO top
IF %v%==x GOTO exit
IF %v%==X GOTO exit
IF %v%=="" GOTO exit
GOTO error

:import
CLS
ECHO First Lets Create database (or overwrite old) !!
ECHO.
ECHO DROP database IF EXISTS `%world_db%`; > %devsql%\databaseclean.sql
ECHO CREATE database IF NOT EXISTS `%world_db%`; >> %devsql%\databaseclean.sql
	%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% < %devsql%\databaseclean.sql
@DEL %devsql%\databaseclean.sql

ECHO Lets make a clean database.
ECHO Importing Data now...
ECHO.
FOR %%C IN (%devsql%\*.sql) DO (
	ECHO Importing: %%~nxC
	%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < "%%~fC"
	ECHO Successfully imported %%~nxC
)
ECHO Done.
ECHO.
ECHO Your current database is now SkyFireDB 403_02_13_2011 Rev 8.
ECHO Changeset 8 You don't need to apply any updates.
ECHO.
ECHO.
ECHO.
ECHO.
PAUSE
GOTO Begin

:dumpworld
CLS
IF NOT EXIST "%dumppath%" MKDIR %dumppath%
ECHO %world_db% Database Export started...

FOR %%a IN ("%devsql%\*.sql") DO SET /A Count+=1
setlocal enabledelayedexpansion
FOR %%C IN (%devsql%\*.sql) DO (
	SET /A Count2+=1
	ECHO Dumping [!Count2!/%Count%] %%~nC
	%mysqlpath%\mysqldump --host=%host% --user=%user% --password=%pass% --port=%port% --routines --skip-comments %world_db% %%~nC > %dumppath%\%%~nxC
)
endlocal 

ECHO  Finished ... %world_db% exported to %dumppath% folder...
PAUSE
GOTO begin

:dumpchar
CLS
SET sqlname=char-%DATE:~0,3% - %DATE:~4,2%-%DATE:~7,2%-%DATE:~10,4%--%TIME:~0,2%-%TIME:~3,2%
SET /p chardb=   Enter name of your character DB:
ECHO.
IF NOT EXIST "%dumppath%" MKDIR %dumppath%
ECHO Dumping %sqlname%.sql to %dumppath%
%mysqlpath%\mysqldump -u%user% -p%pass% --result-file="%dumppath%\%sqlname%.sql" %chardb%
ECHO Done.
PAUSE
GOTO begin

:changeset
CLS
ECHO   Here is a list of changesets.!!!)
ECHO.   
ECHO   changeset 1 = 1
ECHO   changeset 2 = 2
ECHO   changeset 3 = 3
ECHO   changeset 4 = 4
ECHO   changeset 5 = 5
ECHO   changeset 6 = 6
ECHO   changeset 7 = 7
ECHO   changeset 8 = 8
ECHO.
ECHO   Or type in "A" to import all changesets
ECHO.
ECHO   Return to main menu = B
ECHO.
set /p ch=      Number: 
ECHO.
IF %ch%==a GOTO changesetall
IF %ch%==A GOTO changesetall
IF %ch%==1 GOTO changeset1
IF %ch%==2 GOTO changeset2
IF %ch%==3 GOTO changeset3
IF %ch%==4 GOTO changeset4
IF %ch%==5 GOTO changeset5
IF %ch%==6 GOTO changeset6
IF %ch%==7 GOTO changeset7
IF %ch%==8 GOTO changeset8
IF %ch%==b GOTO begin
IF %ch%==B GOTO begin
IF %ch%=="" GOTO changeset

:changeset1
CLS
ECHO.
ECHO import: Changeset 1
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\changeset_01.sql
ECHO Changeset 1 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset2
CLS
ECHO.
ECHO import: Changeset 2
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\changeset_02.sql
ECHO Changeset 2 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset3
CLS
ECHO.
ECHO import: Changeset 3
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\changeset_03.sql
ECHO Changeset 3 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset4
CLS
ECHO.
ECHO import: Changeset 4
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\changeset_04.sql
ECHO Changeset 4 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset5
CLS
ECHO.
ECHO import: Changeset 5
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\changeset_05.sql
ECHO Changeset 5 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset6
CLS
ECHO.
ECHO import: Changeset 6
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\changeset_06.sql
ECHO Changeset 6 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset7
CLS
ECHO.
ECHO import: Changeset 7
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\changeset_07.sql
ECHO Changeset 7 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset8
CLS
ECHO.
ECHO import: Changeset 8
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\changeset_08.sql
ECHO Changeset 8 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changesetall
CLS
ECHO.
ECHO import: Changesets
for %%C in (%changsql%\*.sql) do (
	ECHO import: %%~nxC
	%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < "%%~fC"
)
ECHO Changesets imported sucesfully!
ECHO.
PAUSE   
GOTO begin


:error
ECHO	Please enter a correct character.
ECHO.
PAUSE
GOTO begin

:error2
ECHO	Changeset with this number not found.
ECHO.
PAUSE
GOTO begin

:exit