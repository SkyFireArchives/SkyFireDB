@ECHO OFF
TITLE Database Installation Tool
COLOR 0A

:TOP
CLS
ECHO.
ECHO          ษออออออออออออออออออออออออออออออออป
ECHO          บ                                บ
ECHO          บ        Welcome to the DB       บ
ECHO          บ      SkyFireDB 406a Rev 340    บ
ECHO          บ              for               บ
ECHO          บ     SkyFireEMU 406a Rev 678    บ
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
ECHO Please check the SkyFire repository for any world updates "/sql/updates".
ECHO This database is updated to SkyFireEMU 406a Rev 678
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
%mysqlpath%\mysqldump -u%user% -p%pass% --routines --skip-comments --result-file="%dumppath%\%sqlname%.sql" %chardb%
ECHO Done.
PAUSE
GOTO begin

:changeset
CLS
ECHO   Here is a list of changesets.!!!)
ECHO.   
ECHO   changeset 327 = 327
ECHO   changeset 328 = 328
ECHO   changeset 329 = 329
ECHO   changeset 330 = 330
ECHO   changeset 331 = 331
ECHO   changeset 332 = 332
ECHO   changeset 333 = 333
ECHO   changeset 334 = 334
ECHO   changeset 335 = 335
ECHO   changeset 336 = 336
ECHO   changeset 337 = 337
ECHO   changeset 338 = 338
ECHO   changeset 339 = 339
ECHO   changeset 340 = 340
ECHO.
ECHO   Or type in "A" to import all changesets
ECHO.
ECHO   Return to main menu = B
ECHO.
set /p ch=      Number: 
ECHO.
IF %ch%==a GOTO changesetall
IF %ch%==A GOTO changesetall
IF %ch%==327 GOTO changeset327
IF %ch%==328 GOTO changeset328
IF %ch%==329 GOTO changeset329
IF %ch%==330 GOTO changeset330
IF %ch%==331 GOTO changeset331
IF %ch%==332 GOTO changeset332
IF %ch%==333 GOTO changeset333
IF %ch%==334 GOTO changeset334
IF %ch%==335 GOTO changeset335
IF %ch%==336 GOTO changeset336
IF %ch%==337 GOTO changeset337
IF %ch%==338 GOTO changeset338
IF %ch%==339 GOTO changeset339
IF %ch%==340 GOTO changeset340
IF %ch%==b GOTO begin
IF %ch%==B GOTO begin
IF %ch%=="" GOTO changeset

:changeset327
CLS
ECHO
ECHO import: Changeset 327
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\PSM_updates.sql
ECHO Changeset 327 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset328
CLS
ECHO
ECHO import: Changeset 328
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\328_world_playercreateinfo_spell.sql
ECHO Changeset 328 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset329
CLS
ECHO
ECHO import: Changeset 329
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\329_world_spell_bonus_data.sql
ECHO Changeset 329 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset330
CLS
ECHO
ECHO import: Changeset 330
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\330_world_player_classlevelstats.sql
ECHO Changeset 330 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset331
CLS
ECHO
ECHO import: Changeset 331
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\331_PSM_updates.sql
ECHO Changeset 331 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset
:changeset332
CLS
ECHO
ECHO import: Changeset 332
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\332_AI_eversongwoods.sql
ECHO Changeset 332 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset333
CLS
ECHO
ECHO import: Changeset 333
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\333_AI_ghostlands.sql
ECHO Changeset 333 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset334
CLS
ECHO
ECHO import: Changeset 334
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\334_AI_isle_of_queldanas.sql
ECHO Changeset 334 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset335
CLS
ECHO
ECHO import: Changeset 335
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\335_AI_keazan.sql
ECHO Changeset 335 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset336
CLS
ECHO
ECHO import: Changeset 336
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\336_AI_hrothgars_landing.sql
ECHO Changeset 336 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset337
CLS
ECHO
ECHO import: Changeset 337
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\337_world_npc_vedor.sql
ECHO Changeset 337 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset338
CLS
ECHO
ECHO import: Changeset 338
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\338_world_creature_template.sql
ECHO Changeset 338 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset339
CLS
ECHO
ECHO import: Changeset 339
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\339_world_creature_template.sql
ECHO Changeset 339 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset340
CLS
ECHO
ECHO import: Changeset 340
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\340_world_UPDATEPACK.sql
ECHO Changeset 340 imported sucesfully!
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