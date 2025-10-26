@echo off
@REM set name=1

@REM call _arg 1 name %name% %1

:START
@REM IF [%1] == [] echo no name 1 & goto :END;

@REM ***************************************************************
@REM SCRIPT BODY START
@REM ***************************************************************

call ll rm deepseek-r1:7b


@REM ***************************************************************
@REM SCRIPT BODY END
@REM ***************************************************************
:END