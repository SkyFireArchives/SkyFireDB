@ECHO OFF
TITLE Character Database Conversion Tool
COLOR 0A

:TOP
CLS
ECHO.
ECHO          ษออออออออออออออออออออออออออออออออป
ECHO          บ                                บ
ECHO          บ    Welcome to the character    บ
ECHO          บ       DB converter for         บ
ECHO          บ      SkyFireEMU Rebase 406a    บ
ECHO          บ              Tool              บ
ECHO          บ                                บ
ECHO          ศออออออออออออออออออออออออออออออออผ
ECHO.
ECHO.
ECHO       WARNING. BACKUP YOUR CHARACTER DB FIRST!   
ECHO.
ECHO.
ECHO    Please enter your MySQL Info...
ECHO.
SET /p host= MySQL Server Address (e.g. localhost):
ECHO.
SET /p user= MySQL Username: 
SET /p pass= MySQL Password: 
ECHO.
SET /p chardb=   Enter name of your character DB:
SET port=3306
SET dumppath=.\backup\
SET mysqlpath=.\dep\mysql\
SET convertsql=.\char_db\

:Begin
CLS
SET v=""
ECHO.
ECHO.
ECHO    1 - BACKUP CHARACTER DB
ECHO.
ECHO.
ECHO.    
ECHO    C - Convert Character Database.
ECHO.
ECHO    S - Change your settings
ECHO.
ECHO    X - Exit this tool
ECHO.
SET /p v= 		Enter a char: 
IF %v%==* GOTO Begin
IF %v%==1 GOTO dumpchar
IF %v%==c GOTO Convert
IF %v%==C GOTO Convert
IF %v%==s GOTO top
IF %v%==S GOTO top
IF %v%==x GOTO exit
IF %v%==X GOTO exit
IF %v%=="" GOTO exit
GOTO error

:dumpchar
CLS
SET sqlname=char-%DATE:~0,3% - %DATE:~4,2%-%DATE:~7,2%-%DATE:~10,4%--%TIME:~0,2%-%TIME:~3,2%
ECHO.
IF NOT EXIST "%dumppath%" MKDIR %dumppath%
ECHO Dumping %sqlname%.sql to %dumppath%
%mysqlpath%\mysqldump -u%user% -p%pass% --routines --skip-comments --result-file="%dumppath%\%sqlname%.sql" %chardb%
ECHO Backup Sucessful.
ECHO Your backup is the the backup folder.
PAUSE
GOTO begin

:Convert
CLS
ECHO.
ECHO.   
ECHO.
ECHO   Are you sure you want to convert this DB?
ECHO   WARNING BACKUP YOUR CHARACTER DB FIRST!
ECHO.
ECHO    Yes = Y 
ECHO    No = N
ECHO.
set /p ch= Choose Y or N: 
ECHO.
IF %ch%==Y GOTO convertall
IF %ch%==y GOTO convertall
IF %ch%==n GOTO begin
IF %ch%==N GOTO begin
IF %ch%=="" GOTO changeset


:convertall
CLS
ECHO.
ECHO Working: Converting
for %%C in (%convertsql%\*.sql) do (
	ECHO import: %%~nxC
	%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %chardb% < "%%~fC"
)
ECHO Cnnversion completed sucesfully!
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