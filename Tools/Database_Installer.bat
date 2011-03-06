@ECHO OFF
TITLE Database Installation Tool
COLOR 0A

:TOP
CLS
ECHO.
ECHO          ษออออออออออออออออออออออออออออออออป
ECHO          บ                                บ
ECHO          บ        Welcome to the DB       บ
ECHO          บ      SkyFireDB 406a Rev 13     บ
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
ECHO   Italian        = I  "No Data Yet"
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

:install_gr
ECHO Importing German Data now...
ECHO.
FOR %%C IN (%local_sp%\*.sql) DO (
	ECHO Importing: %%~nxC1
	%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < "%%~fC"
	ECHO German Locals Successfully imported %%~nxC1
)
ECHO Done.

:install_ru
ECHO Importing Russian Data now...
ECHO.
FOR %%C IN (%local_sp%\*.sql) DO (
	ECHO Importing: %%~nxC1
	%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < "%%~fC"
	ECHO Russian Locals Successfully imported %%~nxC1
)
ECHO Done.

:install_it
ECHO Importing Italian Data now...
ECHO.
FOR %%C IN (%local_sp%\*.sql) DO (
	ECHO Importing: %%~nxC1
	%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < "%%~fC"
	ECHO Italian Locals Successfully imported %%~nxC1
)
ECHO Done.
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
ECHO   changeset 11 = 11
ECHO   changeset 12 = 12
ECHO   changeset 13 = 13
ECHO   changeset 14 = 14
ECHO   changeset 15 = 15
ECHO   changeset 16 = 16
ECHO   changeset 17 = 17
ECHO   changeset 18 = 18
ECHO   changeset 19 = 19
ECHO   changeset 20 = 20
ECHO   changeset 21 = 21
ECHO   changeset 22 = 22
ECHO   changeset 23 = 23
ECHO   changeset 24 = 24
ECHO   changeset 25 = 25
ECHO   changeset 26 = 26
ECHO   changeset 27 = 27
ECHO   changeset 28 = 28
ECHO   changeset 29 = 29
ECHO   changeset 30 = 30
ECHO   changeset 31 = 31
ECHO   changeset 32 = 32
ECHO   changeset 33 = 33
ECHO   changeset 34 = 34
ECHO   changeset 35 = 35
ECHO   changeset 36 = 36
ECHO   changeset 37 = 37
ECHO   changeset 38 = 38
ECHO   changeset 39 = 39
ECHO   changeset 40 = 40
ECHO   changeset 41 = 41
ECHO   changeset 42 = 42
ECHO   changeset 43 = 43
ECHO   changeset 44 = 44
ECHO   changeset 45 = 45
ECHO   changeset 46 = 46
ECHO   changeset 47 = 47
ECHO   changeset 48 = 48
ECHO   changeset 49 = 49
ECHO   changeset 50 = 50
ECHO   changeset 51 = 51
ECHO   changeset 52 = 52
ECHO   changeset 53 = 53
ECHO   changeset 54 = 54
ECHO   changeset 55 = 55
ECHO   changeset 56 = 56
ECHO   changeset 57 = 57
ECHO   changeset 58 = 58
ECHO.
ECHO   Or type in "A" to import all changesets
ECHO.
ECHO   Return to main menu = B
ECHO.
set /p ch=      Number: 
ECHO.
IF %ch%==a GOTO changesetall
IF %ch%==A GOTO changesetall
IF %ch%==11 GOTO changeset11
IF %ch%==12 GOTO changeset12
IF %ch%==13 GOTO changeset13
IF %ch%==14 GOTO changeset14
IF %ch%==15 GOTO changeset15
IF %ch%==16 GOTO changeset16
IF %ch%==17 GOTO changeset17
IF %ch%==18 GOTO changeset18
IF %ch%==19 GOTO changeset19
IF %ch%==20 GOTO changeset20
IF %ch%==21 GOTO changeset21
IF %ch%==22 GOTO changeset22
IF %ch%==23 GOTO changeset23
IF %ch%==24 GOTO changeset24
IF %ch%==25 GOTO changeset25
IF %ch%==26 GOTO changeset26
IF %ch%==27 GOTO changeset27
IF %ch%==28 GOTO changeset28
IF %ch%==29 GOTO changeset29
IF %ch%==30 GOTO changeset30
IF %ch%==31 GOTO changeset31
IF %ch%==32 GOTO changeset32
IF %ch%==33 GOTO changeset33
IF %ch%==34 GOTO changeset34
IF %ch%==35 GOTO changeset35
IF %ch%==36 GOTO changeset36
IF %ch%==37 GOTO changeset37
IF %ch%==38 GOTO changeset38
IF %ch%==39 GOTO changeset39
IF %ch%==40 GOTO changeset40
IF %ch%==41 GOTO changeset41
IF %ch%==42 GOTO changeset42
IF %ch%==43 GOTO changeset43
IF %ch%==44 GOTO changeset44
IF %ch%==45 GOTO changeset45
IF %ch%==46 GOTO changeset46
IF %ch%==47 GOTO changeset47
IF %ch%==48 GOTO changeset48
IF %ch%==49 GOTO changeset49
IF %ch%==50 GOTO changeset50
IF %ch%==51 GOTO changeset51
IF %ch%==52 GOTO changeset52
IF %ch%==53 GOTO changeset53
IF %ch%==54 GOTO changeset54
IF %ch%==55 GOTO changeset55
IF %ch%==56 GOTO changeset56
IF %ch%==57 GOTO changeset57
IF %ch%==58 GOTO changeset58
IF %ch%==b GOTO begin
IF %ch%==B GOTO begin
IF %ch%=="" GOTO changeset

:changeset11
CLS
ECHO.
ECHO import: Changeset 11
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\11_world_npc_trainer.sql
ECHO Changeset 11 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset12
CLS
ECHO.
ECHO import: Changeset 12
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\12_world_item_template.sql
ECHO Changeset 12 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset13
CLS
ECHO.
ECHO import: Changeset 13
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\13_world_creature_template.sql
ECHO Changeset 13 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset14
CLS
ECHO.
ECHO import: Changeset 14
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\14_world_creature_loot_template.sql
ECHO Changeset 14 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset15
CLS
ECHO.
ECHO import: Changeset 15
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\15_world_gameobject_template.sql
ECHO Changeset 15 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset16
CLS
ECHO.
ECHO import: Changeset 16
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\16_world_gameobject_loot_template.sql
ECHO Changeset 16 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset17
CLS
ECHO.
ECHO import: Changeset 17
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\17_world_creature_template.sql
ECHO Changeset 17 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset18
CLS
ECHO.
ECHO import: Changeset 18
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\18_world_creature_addon_template.sql
ECHO Changeset 18 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset19
CLS
ECHO.
ECHO import: Changeset 19
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\19_world_creature.sql
ECHO Changeset 19 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset20
CLS
ECHO.
ECHO import: Changeset 20
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\20_world_npc_trainer.sql
ECHO Changeset 20 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset21
CLS
ECHO.
ECHO import: Changeset 21
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\21_world_spell_linked_spell.sql
ECHO Changeset 21 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset22
CLS
ECHO.
ECHO import: Changeset 22
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\22_world_creature_template.sql
ECHO Changeset 22 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset23
CLS
ECHO.
ECHO import: Changeset 23
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\23_world_creature_template.sql
ECHO Changeset 23 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset24
CLS
ECHO.
ECHO import: Changeset 24
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\24_world_playercreateinfo_action.sql
ECHO Changeset 24 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset25
CLS
ECHO.
ECHO import: Changeset 25
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\25_world_creature_loot_template.sql
ECHO Changeset 25 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset26
CLS
ECHO.
ECHO import: Changeset 26
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\26_world_game_event.sql
ECHO Changeset 26 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset27
CLS
ECHO.
ECHO import: Changeset 27
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\27_world_npc_vendor.sql
ECHO Changeset 27 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset28
CLS
ECHO.
ECHO import: Changeset 28
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\28_item_template.sql
ECHO Changeset 28 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset29
CLS
ECHO.
ECHO import: Changeset 29
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\29_world_gameobject_template.sql
ECHO Changeset 29 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset30
CLS
ECHO.
ECHO import: Changeset 30
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\30_world_creature_ai_scripts.sql
ECHO Changeset 30 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset31
CLS
ECHO.
ECHO import: Changeset 31
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\31_world_creature_ai_scripts.sql
ECHO Changeset 31 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset32
CLS
ECHO.
ECHO import: Changeset 32
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\32_world_creature_ai_scripts.sql
ECHO Changeset 32 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset33
CLS
ECHO.
ECHO import: Changeset 33
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\33_world_creature_template.sql
ECHO Changeset 33 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset34
CLS
ECHO.
ECHO import: Changeset 34
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\34_world_creature_ai_scripts.sql
ECHO Changeset 34 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset35
CLS
ECHO.
ECHO import: Changeset 35
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\35_world_creature_template.sql
ECHO Changeset 35 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset36
CLS
ECHO.
ECHO import: Changeset 36
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\36_world_creature_template.sql
ECHO Changeset 36 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset37
CLS
ECHO.
ECHO import: Changeset 37
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\37_world_creature.sql
ECHO Changeset 37 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset38
CLS
ECHO.
ECHO import: Changeset 38
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\38_world_creature_template.sql
ECHO Changeset 38 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset39
CLS
ECHO.
ECHO import: Changeset 39
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\39_world_npc_vendor.sql
ECHO Changeset 39 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset40
CLS
ECHO.
ECHO import: Changeset 40
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\40_world_npc_vendor.sql
ECHO Changeset 40 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset41
CLS
ECHO.
ECHO import: Changeset 41
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\41_world_npc_vendor.sql
ECHO Changeset 41 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset42
CLS
ECHO.
ECHO import: Changeset 42
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\42_world_npc_vendor.sql
ECHO Changeset 42 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset43
CLS
ECHO.
ECHO import: Changeset 43
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\43_world_npc_vendor.sql
ECHO Changeset 43 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset44
CLS
ECHO.
ECHO import: Changeset 44
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\44_world_npc_vendor.sql
ECHO Changeset 44 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset45
CLS
ECHO.
ECHO import: Changeset 45
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\45_world_npc_vendor.sql
ECHO Changeset 45 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset46
CLS
ECHO.
ECHO import: Changeset 46
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\46_world_npc_vendor.sql
ECHO Changeset 46 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset47
CLS
ECHO.
ECHO import: Changeset 47
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\47_world_npc_vendor.sql
ECHO Changeset 47 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset48
CLS
ECHO.
ECHO import: Changeset 48
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\48_world_creature.sql
ECHO Changeset 48 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset49
CLS
ECHO.
ECHO import: Changeset 49
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\49_world_gameobject_loot_template.sql
ECHO Changeset 49 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset50
CLS
ECHO.
ECHO import: Changeset 50
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\50_world_gameobject.sql
ECHO Changeset 50 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset51
CLS
ECHO.
ECHO import: Changeset 51
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\51_world_gameobject_template.sql
ECHO Changeset 51 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset52
CLS
ECHO.
ECHO import: Changeset 52
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\52_world_creature_template.sql
ECHO Changeset 52 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset53
CLS
ECHO.
ECHO import: Changeset 53
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\53_world_quest_template.sql
ECHO Changeset 53 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset54
CLS
ECHO.
ECHO import: Changeset 54
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\54_world_creature_template.sql
ECHO Changeset 54 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset55
CLS
ECHO.
ECHO import: Changeset 55
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\55_world_creature_template.sql
ECHO Changeset 55 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset56
CLS
ECHO.
ECHO import: Changeset 56
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\56_world_creature_template.sql
ECHO Changeset 56 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset57
CLS
ECHO.
ECHO import: Changeset 57
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\57_world_npc_vendor.sql
ECHO Changeset 57 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset58
CLS
ECHO.
ECHO import: Changeset 58
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\58_world_npc_vendor.sql
ECHO Changeset 58 imported sucesfully!
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