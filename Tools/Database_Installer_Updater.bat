@ECHO OFF
TITLE Database Installation Tool
COLOR 0A

:TOP
CLS
ECHO.
ECHO          ษออออออออออออออออออออออออออออออออป
ECHO          บ                                บ
ECHO          บ        Welcome to the DB       บ
ECHO          บ      SkyFireDB 406a Rev 326    บ
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
%mysqlpath%\mysqldump -u%user% -p%pass% --routines --skip-comments --result-file="%dumppath%\%sqlname%.sql" %chardb%
ECHO Done.
PAUSE
GOTO begin

:changeset
CLS
ECHO   Here is a list of changesets.!!!)
ECHO.   
ECHO   changeset 299 = 299
ECHO   changeset 300 = 300
ECHO   changeset 301 = 301
ECHO   changeset 302 = 302
ECHO   changeset 303 = 303
ECHO   changeset 304 = 304
ECHO   changeset 305 = 305
ECHO   changeset 306 = 306
ECHO   changeset 307 = 307
ECHO   changeset 308 = 308
ECHO   changeset 309 = 309
ECHO   changeset 310 = 310
ECHO   changeset 311 = 311
ECHO   changeset 312 = 312
ECHO   changeset 313 = 313
ECHO   changeset 314 = 314
ECHO   changeset 315 = 315
ECHO   changeset 316 = 316
ECHO   changeset 317 = 317
ECHO   changeset 318 = 318
ECHO   changeset 319 = 329
ECHO   changeset 320 = 320
ECHO   changeset 321 = 321
ECHO   changeset 322 = 322
ECHO   changeset 323 = 323
ECHO   changeset 324 = 324
ECHO   changeset 325 = 325
ECHO   changeset 326 = 326
ECHO.
ECHO   Or type in "A" to import all changesets
ECHO.
ECHO   Return to main menu = B
ECHO.
set /p ch=      Number: 
ECHO.
IF %ch%==a GOTO changesetall
IF %ch%==A GOTO changesetall
IF %ch%==299 GOTO changeset299
IF %ch%==300 GOTO changeset300
IF %ch%==301 GOTO changeset301
IF %ch%==302 GOTO changeset302
IF %ch%==303 GOTO changeset303
IF %ch%==304 GOTO changeset304
IF %ch%==305 GOTO changeset305
IF %ch%==306 GOTO changeset306
IF %ch%==307 GOTO changeset307
IF %ch%==308 GOTO changeset308
IF %ch%==309 GOTO changeset309
IF %ch%==310 GOTO changeset310
IF %ch%==311 GOTO changeset311
IF %ch%==312 GOTO changeset312
IF %ch%==313 GOTO changeset313
IF %ch%==314 GOTO changeset314
IF %ch%==315 GOTO changeset315
IF %ch%==316 GOTO changeset316
IF %ch%==317 GOTO changeset317
IF %ch%==318 GOTO changeset318
IF %ch%==319 GOTO changeset319
IF %ch%==320 GOTO changeset320
IF %ch%==321 GOTO changeset321
IF %ch%==322 GOTO changeset322
IF %ch%==323 GOTO changeset323
IF %ch%==324 GOTO changeset324
IF %ch%==325 GOTO changeset325
IF %ch%==326 GOTO changeset326
IF %ch%==b GOTO begin
IF %ch%==B GOTO begin
IF %ch%=="" GOTO changeset

:changeset299
CLS
ECHO
ECHO import: Changeset 299
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\299_misc_updates.sql
ECHO Changeset 299 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset300
CLS
ECHO
ECHO import: Changeset 300
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\300_elwynn_forest_updates.sql
ECHO Changeset 300 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset301
CLS
ECHO
ECHO import: Changeset 301
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\301_Teldrassil_Quests.sql
ECHO Changeset 301 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset302
CLS
ECHO
ECHO import: Changeset 302
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\302_skinning.sql
ECHO Changeset 302 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset303
CLS
ECHO
ECHO import: Changeset 303
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\303_world_playercreateinfo_spell.sql
ECHO Changeset 303 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset   

:changeset304
CLS
ECHO
ECHO import: Changeset 304
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\304_fishing_loot_template.sql
ECHO Changeset 304 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset 

:changeset305
CLS
ECHO
ECHO import: Changeset 305
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\305_creature_template.sql
ECHO Changeset 305 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset306
CLS
ECHO
ECHO import: Changeset 306
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\306_skinning_loot_template.sql
ECHO Changeset 306 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset307
CLS
ECHO
ECHO import: Changeset 307
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\307_fishing_loot_template.sql
ECHO Changeset 307 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset308
CLS
ECHO
ECHO import: Changeset 308
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\308_gameobject_involvedrelation.sql
ECHO Changeset 308 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset309
CLS
ECHO
ECHO import: Changeset 309
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\309_npc_vendor.sql
ECHO Changeset 309 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset310
CLS
ECHO
ECHO import: Changeset 310
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\310_creature_template.sql
ECHO Changeset 310 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset 

:changeset311
CLS
ECHO
ECHO import: Changeset 311
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\311_quest_template.sql
ECHO Changeset 311 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset  

:changeset312
CLS
ECHO
ECHO import: Changeset 312
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\312_quest_template.sql
ECHO Changeset 312 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset 

:changeset313
CLS
ECHO
ECHO import: Changeset 313
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\313_quest_template.sql
ECHO Changeset 313 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset   

:changeset314
CLS
ECHO
ECHO import: Changeset 314
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\314_skinning.sql
ECHO Changeset 314 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset315
CLS
ECHO
ECHO import: Changeset 315
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\315_quest_template.sql
ECHO Changeset 315 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset316
CLS
ECHO
ECHO import: Changeset 316
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\316_gameobject_template.sql
ECHO Changeset 316 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset317
CLS
ECHO
ECHO import: Changeset 317
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\317_creature.sql
ECHO Changeset 317 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset318
CLS
ECHO
ECHO import: Changeset 318
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\318_creature_template.sql
ECHO Changeset 318 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset319
CLS
ECHO
ECHO import: Changeset 319
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\319_npc_vendor.sql
ECHO Changeset 319 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset320
CLS
ECHO
ECHO import: Changeset 320
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\320_creature_template_addon.sql
ECHO Changeset 320 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset321
CLS
ECHO
ECHO import: Changeset 321
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\321_creature_addon.sql
ECHO Changeset 321 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset322
CLS
ECHO
ECHO import: Changeset 322
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\322_creature.sql
ECHO Changeset 322 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset323
CLS
ECHO
ECHO import: Changeset 323
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\323_quest_template.sql
ECHO Changeset 323 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset324
CLS
ECHO
ECHO import: Changeset 324
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\324_creature_template.sql
ECHO Changeset 324 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset325
CLS
ECHO
ECHO import: Changeset 325
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\325_somegameobject.sql
ECHO Changeset 325 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset326
CLS
ECHO
ECHO import: Changeset 326
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\326_quest_template.sql
ECHO Changeset 326 imported sucesfully!1
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