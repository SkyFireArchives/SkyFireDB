@ECHO OFF
TITLE Database Installation Tool
COLOR 0A

:TOP
CLS
ECHO.
ECHO          ษออออออออออออออออออออออออออออออออป
ECHO          บ                                บ
ECHO          บ        Welcome to the DB       บ
ECHO          บ      SkyFireDB 406a Rev 182    บ
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
ECHO   changeset 157 = 157
ECHO   changeset 158 = 158
ECHO   changeset 159 = 159
ECHO   changeset 160 = 160
ECHO   changeset 161 = 161
ECHO   changeset 162 = 162
ECHO   changeset 163 = 163
ECHO   changeset 164 = 164
ECHO   changeset 165 = 165
ECHO   changeset 166 = 166
ECHO   changeset 167 = 167
ECHO   changeset 168 = 168
ECHO   changeset 169 = 169
ECHO   changeset 170 = 170
ECHO   changeset 171 = 171
ECHO   changeset 172 = 172
ECHO   changeset 173 = 173
ECHO   changeset 174 = 174
ECHO   changeset 175 = 175
ECHO   changeset 176 = 176
ECHO   changeset 177 = 177
ECHO   changeset 178 = 178
ECHO   changeset 179 = 179
ECHO   changeset 180 = 180
ECHO   changeset 181 = 181
ECHO   changeset 182 = 182
ECHO.
ECHO   Or type in "A" to import all changesets
ECHO.
ECHO   Return to main menu = B
ECHO.
set /p ch=      Number: 
ECHO.
IF %ch%==a GOTO changesetall
IF %ch%==A GOTO changesetall
IF %ch%==157 GOTO changeset157
IF %ch%==158 GOTO changeset158
IF %ch%==159 GOTO changeset159
IF %ch%==160 GOTO changeset160
IF %ch%==161 GOTO changeset161
IF %ch%==162 GOTO changeset162
IF %ch%==163 GOTO changeset163
IF %ch%==164 GOTO changeset164
IF %ch%==165 GOTO changeset165
IF %ch%==166 GOTO changeset166
IF %ch%==167 GOTO changeset167
IF %ch%==168 GOTO changeset168
IF %ch%==169 GOTO changeset169
IF %ch%==170 GOTO changeset170
IF %ch%==171 GOTO changeset171
IF %ch%==172 GOTO changeset172
IF %ch%==173 GOTO changeset173
IF %ch%==174 GOTO changeset174
IF %ch%==175 GOTO changeset175
IF %ch%==176 GOTO changeset176
IF %ch%==177 GOTO changeset177
IF %ch%==178 GOTO changeset178
IF %ch%==179 GOTO changeset179
IF %ch%==180 GOTO changeset180
IF %ch%==181 GOTO changeset181
IF %ch%==182 GOTO changeset182
IF %ch%==b GOTO begin
IF %ch%==B GOTO begin
IF %ch%=="" GOTO changeset

:changeset157 
CLS
ECHO.
ECHO import: Changeset 157
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\157_world_gameobject_loot_template.sql
ECHO Changeset 157 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset158
CLS
ECHO.
ECHO import: Changeset 158
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\158_world_gameobject_template.sql
ECHO Changeset 158 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset159
CLS
ECHO.
ECHO import: Changeset 159
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\159_world_gameobject_loot_template.sql
ECHO Changeset 159 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset160
CLS
ECHO.
ECHO import: Changeset 160
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\160_world_spell_script_names.sql
ECHO Changeset 160 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset161
CLS
ECHO.
ECHO import: Changeset 161
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\161_world_player_classlevelstats.sql
ECHO Changeset 161 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset162
CLS
ECHO.
ECHO import: Changeset 162
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\162_character_update.sql
ECHO Changeset 162 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset163
CLS
ECHO.
ECHO import: Changeset 163
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\163_world_playercreateinfo_spell.sql
ECHO Changeset 163 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset164
CLS
ECHO.
ECHO import: Changeset 164
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\164_world_gameobject_loot_template.sql
ECHO Changeset 164 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset165
CLS
ECHO.
ECHO import: Changeset 165
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\165_world_quest_template.sql
ECHO Changeset 165 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset166
CLS
ECHO.
ECHO import: Changeset 166
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\166_world_conditions.sql
ECHO Changeset 166 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset167
CLS
ECHO.
ECHO import: Changeset 167
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\167_world_creature_ai_scripts.sql
ECHO Changeset 167 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset168
CLS
ECHO.
ECHO import: Changeset 168
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\168_world_quest_template.sql
ECHO Changeset 168 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset169
CLS
ECHO.
ECHO import: Changeset 169
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\169_world_waypoint_scripts.sql
ECHO Changeset 169 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset170
CLS
ECHO.
ECHO import: Changeset 170
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\170_world_item_loot_template.sql
ECHO Changeset 170 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset171
CLS
ECHO.
ECHO import: Changeset 171
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\171_world_gossip_zidormi.sql
ECHO Changeset 171 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset172
CLS
ECHO.
ECHO import: Changeset 172
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\172_world_creature_template.sql
ECHO Changeset 172 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset173
CLS
ECHO.
ECHO import: Changeset 173
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\173_world_quest_template.sql
ECHO Changeset 173 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset174
CLS
ECHO.
ECHO import: Changeset 174
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\174_world_quest_template.sql
ECHO Changeset 174 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset175
CLS
ECHO.
ECHO import: Changeset 175
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\175_world_quest_template.sql
ECHO Changeset 175 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset176
CLS
ECHO.
ECHO import: Changeset 176
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\176_world_quest_template.sql
ECHO Changeset 176 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset177
CLS
ECHO.
ECHO import: Changeset 177
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\177_world_quest_template.sql
ECHO Changeset 177 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset178
CLS
ECHO.
ECHO import: Changeset 178
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\178_world_quest_template.sql
ECHO Changeset 178 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset179
CLS
ECHO.
ECHO import: Changeset 179
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\179_world_quest_template.sql
ECHO Changeset 179 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset180
CLS
ECHO.
ECHO import: Changeset 180
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\180_world_quest_template.sql
ECHO Changeset 180 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset181
CLS
ECHO.
ECHO import: Changeset 181
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\181_world_creature_template.sql
ECHO Changeset 181 imported sucesfully!
ECHO.
PAUSE   
GOTO changeset

:changeset182
CLS
ECHO.
ECHO import: Changeset 182
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\182_world_creature.sql
ECHO Changeset 182 imported sucesfully!
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