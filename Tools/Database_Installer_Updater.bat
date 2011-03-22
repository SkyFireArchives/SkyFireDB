@ECHO OFF
TITLE Database Installation Tool
COLOR 0A

:TOP
CLS
ECHO.
ECHO          ษออออออออออออออออออออออออออออออออป
ECHO          บ                                บ
ECHO          บ        Welcome to the DB       บ
ECHO          บ      SkyFireDB 406a Rev 223    บ
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
ECHO   changeset 200 = 200
ECHO   changeset 201 = 201
ECHO   changeset 202 = 202
ECHO   changeset 203 = 203
ECHO   changeset 204 = 204
ECHO   changeset 205 = 205
ECHO   changeset 206 = 206
ECHO   changeset 207 = 207
ECHO   changeset 208 = 208
ECHO   changeset 209 = 209
ECHO   changeset 210 = 210
ECHO   changeset 211 = 211
ECHO   changeset 212 = 212
ECHO   changeset 213 = 213
ECHO   changeset 214 = 214
ECHO   changeset 215 = 215
ECHO   changeset 216 = 216
ECHO   changeset 217 = 217
ECHO   changeset 218 = 218
ECHO   changeset 219 = 219
ECHO   changeset 220 = 220
ECHO   changeset 221 = 221
ECHO   changeset 222 = 222
ECHO   changeset 223 = 223
ECHO.
ECHO   Or type in "A" to import all changesets
ECHO.
ECHO   Return to main menu = B
ECHO.
set /p ch=      Number: 
ECHO.
IF %ch%==a GOTO changesetall
IF %ch%==A GOTO changesetall
IF %ch%==200 GOTO changeset200
IF %ch%==201 GOTO changeset201
IF %ch%==202 GOTO changeset202
IF %ch%==203 GOTO changeset203
IF %ch%==204 GOTO changeset204
IF %ch%==205 GOTO changeset205
IF %ch%==206 GOTO changeset206
IF %ch%==207 GOTO changeset207
IF %ch%==208 GOTO changeset208
IF %ch%==209 GOTO changeset209
IF %ch%==210 GOTO changeset210
IF %ch%==211 GOTO changeset211
IF %ch%==212 GOTO changeset212
IF %ch%==213 GOTO changeset213
IF %ch%==214 GOTO changeset214
IF %ch%==215 GOTO changeset215
IF %ch%==216 GOTO changeset216
IF %ch%==217 GOTO changeset217
IF %ch%==218 GOTO changeset218
IF %ch%==219 GOTO changeset219
IF %ch%==220 GOTO changeset220
IF %ch%==221 GOTO changeset221
IF %ch%==222 GOTO changeset222
IF %ch%==223 GOTO changeset223
IF %ch%==b GOTO begin
IF %ch%==B GOTO begin
IF %ch%=="" GOTO changeset

:changeset200
CLS
ECHO.
ECHO import: Changeset 200
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\200_world_creature_template.sql
ECHO Changeset 200 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset201
CLS
ECHO.
ECHO import: Changeset 201
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\201_world_npc_trainer.sql
ECHO Changeset 201 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset202
CLS
ECHO.
ECHO import: Changeset 202
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\202_world_creature_template.sql
ECHO Changeset 202 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset203
CLS
ECHO.
ECHO import: Changeset 203
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\203_world_skinning_loot_template.sql
ECHO Changeset 203 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset204
CLS
ECHO.
ECHO import: Changeset 204
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\204_world_quest_10935.sql
ECHO Changeset 204 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset205
CLS
ECHO.
ECHO import: Changeset 205
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\205_world_gameobject_loot_template.sql
ECHO Changeset 205 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset206
CLS
ECHO.
ECHO import: Changeset 206
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\206_world_creature_template.sql
ECHO Changeset 206 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset207
CLS
ECHO.
ECHO import: Changeset 207
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\207_world_creature_loot_template.sql
ECHO Changeset 207 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset208
CLS
ECHO.
ECHO import: Changeset 208
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\208_world_creature.sql
ECHO Changeset 208 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset209
CLS
ECHO.
ECHO import: Changeset 209
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\209_world_creature.sql
ECHO Changeset 209 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset210
CLS
ECHO.
ECHO import: Changeset 210
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\210_world_quest_template.sql
ECHO Changeset 210 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset211
CLS
ECHO.
ECHO import: Changeset 211
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\211_world_newplayer_pets.sql
ECHO Changeset 211 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset212
CLS
ECHO.
ECHO import: Changeset 212
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\212_world_npc_vendor.sql
ECHO Changeset 212 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset213
CLS
ECHO.
ECHO import: Changeset 213
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\213_world_npc_vendor.sql
ECHO Changeset 213 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset214
CLS
ECHO.
ECHO import: Changeset 214
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\214_world_npc_vendor.sql
ECHO Changeset 214 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset215
CLS
ECHO.
ECHO import: Changeset 215
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\215_world_npc_vendor.sql
ECHO Changeset 215 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset216
CLS
ECHO.
ECHO import: Changeset 216
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\216_world_npc_vendor.sql
ECHO Changeset 216 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset217
CLS
ECHO.
ECHO import: Changeset 217
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\217_world_npc_vendor.sql
ECHO Changeset 217 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset218
CLS
ECHO.
ECHO import: Changeset 218
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\218_world_npc_vendor.sql
ECHO Changeset 218 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset219
CLS
ECHO.
ECHO import: Changeset 219
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\219_world_npc_vendor.sql
ECHO Changeset 219 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset220
CLS
ECHO.
ECHO import: Changeset 220
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\220_world_chameleon_22_3_2011.sql
ECHO Changeset 220 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset221
CLS
ECHO.
ECHO import: Changeset 221
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\221_world_PTR_SHIT_REMOVED.sql
ECHO Changeset 221 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset222
CLS
ECHO.
ECHO import: Changeset 222
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\222_world_npc_vendor.sql
ECHO Changeset 222 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset223
CLS
ECHO.
ECHO import: Changeset 223
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\223_world_npc_vendor.sql
ECHO Changeset 223 imported sucesfully!
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