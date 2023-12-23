@echo off
@REM set name=1

@REM call _arg 1 name %name% %1

:START
@REM IF [%1] == [] echo no name 1 & goto :END;

@REM ***************************************************************
@REM SCRIPT BODY START
@REM ***************************************************************

python -u D:\Git\github\python-lib\start.py >> D:\__cache\logs\%date%.log

@REM ***************************************************************
@REM SCRIPT BODY END
@REM ***************************************************************
:END