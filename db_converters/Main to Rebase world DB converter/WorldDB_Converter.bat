@ECHO OFF
TITLE World Database Conversion Tool
COLOR 0A

:TOP
CLS
ECHO.
ECHO          ษออออออออออออออออออออออออออออออออป
ECHO          บ                                บ
ECHO          บ      Welcome to the World      บ
ECHO          บ       DB converter for         บ
ECHO          บ      SkyFireEMU Rebase 406a    บ
ECHO          บ              Tool              บ
ECHO          บ                                บ
ECHO          ศออออออออออออออออออออออออออออออออผ
ECHO.
ECHO.
ECHO       WARNING. BACKUP YOUR WORLD DB FIRST!   
ECHO.
ECHO.
ECHO    Please enter your MySQL Info...
ECHO.
SET /p host= MySQL Server Address (e.g. localhost):
ECHO.
SET /p user= MySQL Username: 
SET /p pass= MySQL Password: 
ECHO.
SET /p worlddb=   Enter name of your World DB:
SET port=3306
SET dumppath=.\backup\
SET mysqlpath=.\dep\mysql\
SET skyfire_db_sql=.\world_db\skyfire
SET ccdb_sql=.\world_db\

:Begin
CLS
SET v=""
ECHO.
ECHO.
ECHO    1 - BACKUP WORLD DB
ECHO.
ECHO.
ECHO.    
ECHO    C - Convert WORLD Database.
ECHO.
ECHO    S - Change your settings
ECHO.
ECHO    X - Exit this tool
ECHO.
SET /p v= 		Enter a char: 
IF %v%==* GOTO Begin
IF %v%==1 GOTO dumpworld
IF %v%==c GOTO Convert
IF %v%==C GOTO Convert
IF %v%==s GOTO top
IF %v%==S GOTO top
IF %v%==x GOTO exit
IF %v%==X GOTO exit
IF %v%=="" GOTO exit
GOTO error

:dumpworld
CLS
SET sqlname=world-%DATE:~0,3% - %DATE:~4,2%-%DATE:~7,2%-%DATE:~10,4%--%TIME:~0,2%-%TIME:~3,2%
ECHO.
IF NOT EXIST "%dumppath%" MKDIR %dumppath%
ECHO Dumping %sqlname%.sql to %dumppath%
%mysqlpath%\mysqldump -u%user% -p%pass% --routines --skip-comments --result-file="%dumppath%\%sqlname%_backup.sql" %worlddb%
ECHO Backup Sucessful.
ECHO Your backup is the the world_backup folder.
PAUSE
GOTO begin

:Convert
ECHO.
ECHO.
ECHO    A - Convert SkyfireDB WORLD Database.
ECHO    B - Convert CCDB WORLD Database
ECHO.
ECHO.
SET /p ca= 		Enter A or B :
IF %ca%==A GOTO skyfire
IF %ca%==a GOTO skyfire
IF %ca%==B GOTO ccdb
IF %ca%==b GOTO ccdb

:skyfire
ECHO.
ECHO.   
ECHO.
ECHO   Are you sure you want to convert this SkyFire DB?
ECHO   WARNING BACKUP YOUR WORLD DB FIRST!
ECHO.
ECHO    Yes = Y 
ECHO    No = N
ECHO.
set /p cb= Choose Y or N: 
ECHO.
IF %cb%==Y GOTO convertskyfire
IF %cb%==y GOTO convertskyfire
IF %cb%==n GOTO begin
IF %cb%==N GOTO begin


:ccdb
ECHO.
ECHO.   
ECHO.
ECHO   Are you sure you want to convert this CCDB DB?
ECHO   WARNING BACKUP YOUR WORLD DB FIRST!
ECHO.
ECHO    Yes = Y 
ECHO    No = N
ECHO.
set /p cc= Choose Y or N: 
ECHO.
IF %cc%==Y GOTO convertccdb
IF %cc%==y GOTO convertccdb
IF %cc%==n GOTO begin
IF %cc%==N GOTO begin



:convertccdb
CLS
ECHO.
ECHO Working: Converting CCDB
for %%C in (%ccdb_sql%\*.sql) do (
	ECHO import: %%~nxC
	%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %worlddb% < "%%~fC"
)
ECHO CCDB Conversion completed sucesfully!
ECHO.
PAUSE   
GOTO begin

:convertskyfire
CLS
ECHO.
ECHO Working: Converting SkyFire DB
for %%C in (%ccdb_sql%\*.sql) do (
	ECHO import: %%~nxC
	%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %worlddb% < "%%~fC"
)
for %%C in (%skyfire_db_sql%\*.sql) do (
	ECHO import: %%~nxC
	%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %worlddb% < "%%~fC"
)
ECHO SkyFire DB Conversion completed sucesfully!
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