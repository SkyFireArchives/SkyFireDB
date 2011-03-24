@ECHO OFF
TITLE Database Installation Tool
COLOR 0A

:TOP
CLS
ECHO.
ECHO          ษออออออออออออออออออออออออออออออออป
ECHO          บ                                บ
ECHO          บ        Welcome to the DB       บ
ECHO          บ      SkyFireDB 406a Rev 249    บ
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
SET local_sp=\MainDB\locals\Spanish\
SET local_gr=\MainDB\locals\German\
SET local_ru=\MainDB\locals\Russian\
SER local_it=\MainDB\locals\Italian\

:Begin
CLS
SET v=""
ECHO.
ECHO.
ECHO    1 - Install 4.0.6a World Database and all updates, NOTE! Whole db will be overwritten!
ECHO.
ECHO    L - Apply Locals, "You need to install the database and updates first."
ECHO.
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
IF %v%==1 GOTO importDB
IF %v%==l GOTO locals
IF %v%==L GOTO locals
IF %v%==a GOTO 406sets
IF %v%==A GOTO 406sets
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

:importDB
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
ECHO.
ECHO import: Changesets
for %%C in (%changsql%\*.sql) do (
	ECHO import: %%~nxC
	%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < "%%~fC"
)
ECHO Changesets imported sucesfully!
ECHO.
ECHO Your current 4.0.6a database is complete.
ECHO You don't need to apply any updates.
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

:locals
CLS
ECHO   Here is a list of locals.!!!)
ECHO.   
ECHO   Spanish        = S
ECHO   German         = G  "No Data Yet"
ECHO   Russian        = R  "No Data Yet"
ECHO   Italian        = I
ECHO.
ECHO   Return to main menu = B
ECHO.
set /p ch=      Number: 
ECHO.
IF %ch%==s GOTO install_sp
IF %ch%==S GOTO install_sp
IF %ch%==g GOTO install_gr
IF %ch%==G GOTO install_gr
IF %ch%==r GOTO install_ru
IF %ch%==R GOTO install_ru
IF %ch%==i GOTO install_it
IF %ch%==I GOTO install_it
IF %ch%==b GOTO begin
IF %ch%==B GOTO begin
IF %ch%=="" GOTO locals

:install_sp
ECHO Importing Spanish Data now...
ECHO.
FOR %%C IN (%local_sp%\*.sql) DO (
	ECHO Importing: %%~nxC1
	%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < "%%~fC"
	ECHO Spanish Locals Successfully imported %%~nxC1
)
ECHO Done.
GOTO Begin

:install_gr
ECHO Importing German Data now...
ECHO.
FOR %%C IN (%local_sp%\*.sql) DO (
	ECHO Importing: %%~nxC1
	%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < "%%~fC"
	ECHO German Locals Successfully imported %%~nxC1
)
ECHO Done.
GOTO Begin

:install_ru
ECHO Importing Russian Data now...
ECHO.
FOR %%C IN (%local_sp%\*.sql) DO (
	ECHO Importing: %%~nxC1
	%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < "%%~fC"
	ECHO Russian Locals Successfully imported %%~nxC1
)
ECHO Done.
GOTO Begin

:install_it
ECHO Importing Italian Data now...
ECHO.
FOR %%C IN (%local_it%\*.sql) DO (
	ECHO Importing: %%~nxC1
	%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < "%%~fC"
	ECHO Italian Locals Successfully imported %%~nxC1
)
ECHO Done.
GOTO Begin

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
ECHO   changeset 241 = 241
ECHO   changeset 242 = 242
ECHO   changeset 243 = 243
ECHO   changeset 244 = 244
ECHO   changeset 245 = 245
ECHO   changeset 246 = 246
ECHO   changeset 247 = 247
ECHO   changeset 248 = 248
ECHO   changeset 249 = 249
ECHO.
ECHO   Or type in "A" to import all changesets
ECHO.
ECHO   Return to main menu = B
ECHO.
set /p ch=      Number: 
ECHO.
IF %ch%==a GOTO changesetall
IF %ch%==A GOTO changesetall
IF %ch%==241 GOTO changeset241
IF %ch%==242 GOTO changeset242
IF %ch%==243 GOTO changeset243
IF %ch%==244 GOTO changeset244
IF %ch%==245 GOTO changeset245
IF %ch%==246 GOTO changeset246
IF %ch%==247 GOTO changeset247
IF %ch%==248 GOTO changeset248
IF %ch%==249 GOTO changeset249
IF %ch%==b GOTO begin
IF %ch%==B GOTO begin
IF %ch%=="" GOTO changeset

:changeset241
CLS
ECHO
ECHO import: Changeset 241
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\241_spell_script_names.sql
ECHO Changeset 241 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset242
CLS
ECHO
ECHO import: Changeset 242
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\242_waypoint_data.sql
ECHO Changeset 242 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset243
CLS
ECHO
ECHO import: Changeset 243
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\243_creature_addon.sql
ECHO Changeset 243 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset244
CLS
ECHO
ECHO import: Changeset 244
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\244_creature_involvedrelation.sql
ECHO Changeset 244 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset245
CLS
ECHO
ECHO import: Changeset 245
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\245_creature_questrelation.sql
ECHO Changeset 245 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset246
CLS
ECHO
ECHO import: Changeset 246
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\246_gameobject_involvedrelation.sql
ECHO Changeset 246 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset247
CLS
ECHO
ECHO import: Changeset 247
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\247_gameobject_questrelation.sql
ECHO Changeset 247 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset248
CLS
ECHO
ECHO import: Changeset 248
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\248_item_template.sql
ECHO Changeset 248 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset249
CLS
ECHO
ECHO import: Changeset 249
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\249_creature.sql
ECHO Changeset 249 imported sucesfully!
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