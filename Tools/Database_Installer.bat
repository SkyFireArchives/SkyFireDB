@ECHO OFF
TITLE Database Installation Tool
COLOR 0A

:TOP
CLS
ECHO.
ECHO          ษออออออออออออออออออออออออออออออออป
ECHO          บ                                บ
ECHO          บ        Welcome to the DB       บ
ECHO          บ      SkyFireDB 406a Rev 148    บ
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
ECHO   changeset 122 = 122
ECHO   changeset 123 = 123
ECHO   changeset 124 = 124
ECHO   changeset 125 = 125
ECHO   changeset 126 = 126
ECHO   changeset 127 = 127
ECHO   changeset 128 = 128
ECHO   changeset 129 = 129
ECHO   changeset 130 = 130
ECHO   changeset 131 = 131
ECHO   changeset 132 = 132
ECHO   changeset 133 = 133
ECHO   changeset 134 = 134
ECHO   changeset 135 = 135
ECHO   changeset 136 = 136
ECHO   changeset 137 = 137
ECHO   changeset 138 = 138
ECHO   changeset 139 = 139
ECHO   changeset 140 = 140
ECHO   changeset 141 = 141
ECHO   changeset 142 = 142
ECHO   changeset 143 = 143
ECHO   changeset 144 = 144
ECHO   changeset 145 = 145
ECHO   changeset 146 = 146
ECHO   changeset 147 = 147
ECHO   changeset 148 = 148
ECHO.
ECHO   Or type in "A" to import all changesets
ECHO.
ECHO   Return to main menu = B
ECHO.
set /p ch=      Number: 
ECHO.
IF %ch%==a GOTO changesetall
IF %ch%==A GOTO changesetall
IF %ch%==122 GOTO changeset122
IF %ch%==123 GOTO changeset123
IF %ch%==124 GOTO changeset124
IF %ch%==125 GOTO changeset125
IF %ch%==126 GOTO changeset126
IF %ch%==127 GOTO changeset127
IF %ch%==128 GOTO changeset128
IF %ch%==129 GOTO changeset129
IF %ch%==130 GOTO changeset130
IF %ch%==131 GOTO changeset131
IF %ch%==132 GOTO changeset132
IF %ch%==133 GOTO changeset133
IF %ch%==134 GOTO changeset134
IF %ch%==135 GOTO changeset135
IF %ch%==136 GOTO changeset136
IF %ch%==137 GOTO changeset137
IF %ch%==138 GOTO changeset138
IF %ch%==139 GOTO changeset139
IF %ch%==140 GOTO changeset140
IF %ch%==141 GOTO changeset141
IF %ch%==142 GOTO changeset142
IF %ch%==143 GOTO changeset143
IF %ch%==144 GOTO changeset144
IF %ch%==145 GOTO changeset145
IF %ch%==146 GOTO changeset146
IF %ch%==147 GOTO changeset148
IF %ch%==148 GOTO changeset147
IF %ch%==b GOTO begin
IF %ch%==B GOTO begin
IF %ch%=="" GOTO changeset

:changeset122
CLS
ECHO.
ECHO import: Changeset 122
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\122_world_playercreateinfo.sql
ECHO Changeset 122 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset123
CLS
ECHO.
ECHO import: Changeset 123
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\123_world_gameobject_template.sql
ECHO Changeset 123 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset124
CLS
ECHO.
ECHO import: Changeset 124
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\124_world_npc_vendor.sql
ECHO Changeset 124 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset125
CLS
ECHO.
ECHO import: Changeset 125
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\125_world_creature_template.sql
ECHO Changeset 125 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset126
CLS
ECHO.
ECHO import: Changeset 126
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\126_world_item_template.sql
ECHO Changeset 126 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset127
CLS
ECHO.
ECHO import: Changeset 127
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\127_world_quest_template.sql
ECHO Changeset 127 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset128
CLS
ECHO.
ECHO import: Changeset 128
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\128_world_gameobject_loot_template.sql
ECHO Changeset 128 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset129
CLS
ECHO.
ECHO import: Changeset 129
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\129_world_creature_template.sql
ECHO Changeset 129 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset130
CLS
ECHO.
ECHO import: Changeset 130
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\130_world_item_template.sql
ECHO Changeset 130 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset131
CLS
ECHO.
ECHO import: Changeset 131
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\131_world_gameobject_involvedrelation.sql
ECHO Changeset 131 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset132
CLS
ECHO.
ECHO import: Changeset 132
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\132_world_gameobject_questrelation.sql
ECHO Changeset 132 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset133
CLS
ECHO.
ECHO import: Changeset 133
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\133_world_gameobject_template.sql
ECHO Changeset 133 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset134
CLS
ECHO.
ECHO import: Changeset 134
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\134_world_creature.sql
ECHO Changeset 134 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset135
CLS
ECHO.
ECHO import: Changeset 135
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\135_world_creature_template_addon.sql
ECHO Changeset 135 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset136
CLS
ECHO.
ECHO import: Changeset 136
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\136_world_gameobject.sql
ECHO Changeset 136 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset137
CLS
ECHO.
ECHO import: Changeset 137
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\137_world_playercreateinfo_spell.sql
ECHO Changeset 137 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset138
CLS
ECHO.
ECHO import: Changeset 138
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\138_world_npc_vendor.sql
ECHO Changeset 138 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset139
CLS
ECHO.
ECHO import: Changeset 139
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\139_world_creature_template.sql
ECHO Changeset 139 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset140
CLS
ECHO.
ECHO import: Changeset 140
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\140_world_creature_ai_scripts.sql
ECHO Changeset 140 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset141
CLS
ECHO.
ECHO import: Changeset 141
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\141_world_creature_ai_scripts.sql
ECHO Changeset 141 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset142
CLS
ECHO.
ECHO import: Changeset 142
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\142_world_achievement_criteria_data.sql
ECHO Changeset 142 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset143
CLS
ECHO.
ECHO import: Changeset 143
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\143_world_gameobject_template.sql
ECHO Changeset 143 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset144
CLS
ECHO.
ECHO import: Changeset 144
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\144_world_gameobject_loot_template.sql
ECHO Changeset 144 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset145
CLS
ECHO.
ECHO import: Changeset 145
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\145_world_creature.sql
ECHO Changeset 145 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset146
CLS
ECHO.
ECHO import: Changeset 146
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\146_world_creature_addon.sql
ECHO Changeset 146 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset147
CLS
ECHO.
ECHO import: Changeset 147
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\147_world_creature.sql
ECHO Changeset 147 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset148
CLS
ECHO.
ECHO import: Changeset 148
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\148_world_creature_template.sql
ECHO Changeset 148 imported sucesfully!
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