@ECHO OFF

SETLOCAL EnableExtensions DisableDelayedExpansion
for /F %%a in ('echo prompt $E ^| cmd') do (
  set "ESC=%%a"
)

SETLOCAL EnableDelayedExpansion

echo %ESC%[31m  ___                           _           _              _             
echo  ^|_ _^|   __ _   _ __ ___       ^| ^|   __ _  ^| ^| __   ___   ^| ^|__    _   _ 
echo   ^| ^|   / _' ^| ^| '_ ' _ \   _  ^| ^|  / _' ^| ^| ^|/ /  / _ \  ^| '_ \  ^| ^| ^| ^|
echo   ^| ^|  ^| (_^| ^| ^| ^| ^| ^| ^| ^| ^| ^|_^| ^| ^| (_^| ^| ^|   ^<  ^| (_) ^| ^| ^|_) ^| ^| ^|_^| ^|
echo  ^|___^|  \__,_^| ^|_^| ^|_^| ^|_^|  \___/   \__,_^| ^|_^|\_\  \___/  ^|_.__/   \__, ^|
echo                                                                    ^|___/ 


echo %ESC%[32m ------------------Please select a given task------------------
echo -                                                            -
echo - 1 Analyze dump w/ Jakoby's HEX CHAINS                      -
echo - 2 Compare two dumps                                        -
echo - 3 Attemp to Index dumps via. String or Hex arguments       -
echo - 4 Attempt to PULL all concatenation/joiners w/ scope       -
echo -                                                            -
echo --------------------------------------------------------------

set /p Key="Please enter key given by xo0000: "
set /p Operation="Please enter your operation: "
set /p String="Enter strings of Hex values followed by ' , ': "
echo Launching Jakoby's PRIVATE HEX DECOMPILER 
echo.
PING –n 1 –w 2 [1.1.1.1] > nul
echo WARNING THIS MIGHT INDUCE STRAIN ON OLDER MACHINES
PING –n 1 –w 2 [1.1.1.1] > nul
echo Analyzing RAW HEX-DUMP
PING –n 1 –w 2 [1.1.1.1] > nul

echo INDEXING FOR CURRENT ARGUMENT %ESC%[31m %String% %ESC%[37m
echo.
PING –n 1 –w 2 [1.1.1.1] > nul

if "%Key%" == "key1" goto start1
if "%Key%" == "key2" goto start2

:start1
echo SCANNING PARTITION 0x70746F6D 
echo SCANNING LOCAL PARTITION. 0%% HAS BEEN INDEXED 

set list=5,7,9,10,15,24,25
(for %%a in (%list%) do ( 
   echo %%a%% HAS BEEN INDEXED	
))

echo %ESC%[36mATTEMPTING SS ON GIVEN TASKS w/ PARSING. RESCANNING INDEX %ESC%[37m
PING –n 1 –w 10 [1.1.1.1] > nul

set list=32,33,38,40,44,47,50
(for %%a in (%list%) do ( 
   echo %%a%% HAS BEEN INDEXED 
))

echo %ESC%[36mATTEMPTING SS ON GIVEN TASKS w/ PARSING. RESCANNING INDEX %ESC%[37m
PING –n 1 –w 10 [1.1.1.1] > nul

set list=53,54,58,62,64,68,71,74,75
(for %%a in (%list%) do ( 
   echo %%a%% HAS BEEN INDEXED   
))

echo %ESC%[32mFINAL OPERATIONS OCCURING DO NOT CLOSE WINDOW %ESC%[37m
echo Analyzing final chunks w/ PARSING
PING –n 1 –w 10 [1.1.1.1] > nul

set list=80,88,92,96,100
(for %%a in (%list%) do ( 
   echo %%a%% HAS BEEN INDEXED  
))

echo %ESC%[32mACTIVISION ID: '%ESC%[31m%String% %ESC%[32m' could not be found in any partition.%ESC%[37m
GOTO END

:start2
echo SCANNING PARTITION [70746F6D] 
echo SCANNING LOCAL PARTITION. 0%% HAS BEEN INDEXED 

set list=5,6,8,10,13,21,25
(for %%a in (%list%) do ( 
   echo %%a%% HAS BEEN INDEXED   
))

echo %ESC%[36mATTEMPTING SS ON GIVEN TASKS w/ PARSING. RESCANNING INDEX %ESC%[37m
PING –n 1 –w 10 [1.1.1.1] > nul

set list=32,33,35,38,45,47,50
(for %%a in (%list%) do ( 
   echo %%a%% HAS BEEN INDEXED 
))

echo %ESC%[36mATTEMPTING SS ON GIVEN TASKS w/ PARSING. RESCANNING INDEX %ESC%[37m
PING –n 1 –w 10 [1.1.1.1] > nul

set list=53,54,58,62,64,68,70
(for %%a in (%list%) do ( 
   echo %%a%% HAS BEEN INDEXED 
))

echo %ESC%[32mCURRENT INDEX FOUND. Creating drop-table w/ all h/ 5 %ESC%[37m
PING –n 1 –w 10 [1.1.1.1] > nul

start "New Window" cmd /c b.bat


GOTO END





:END
pause > nul



