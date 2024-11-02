@echo off
@REM set name=1

@REM call _arg 1 name %name% %1

:START
@REM IF [%1] == [] echo no name 1 & goto :END;

@REM ***************************************************************
@REM SCRIPT BODY START
@REM ***************************************************************


call echo git %1  %2  %3  %4  %5  %6  %7  %8  %9 
call echo %date% %time%: git %1  %2  %3  %4  %5  %6  %7  %8  %9  >> D:\__cache\git\%date%.log 

call echo %date% %time%: git %1  %2  %3  %4  %5  %6  %7  %8  %9  >> D:\__cache\git\%1.%date%.log 

call git %1  %2  %3  %4  %5  %6  %7  %8  %9 



@REM ***************************************************************
@REM SCRIPT BODY END
@REM ***************************************************************
:END