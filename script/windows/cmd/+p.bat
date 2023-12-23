@echo off

@REM set python_file=

set name=1
set python_file=12

call _arg 1 name %name% %1
call _arg 2 python_file %python_file% %2

IF [%1] == [] echo no name 1 & goto :END;
IF [%2] == [] echo no python_file 2 & goto :END;

@REM call _arg 1 name %name% %1

:START
@REM IF [%1] == [] echo no name 1 & goto :END;

@REM ***************************************************************
@REM SCRIPT BODY START
@REM ***************************************************************




@REM ***************************************************************
@REM SCRIPT BODY END
@REM ***************************************************************
:END