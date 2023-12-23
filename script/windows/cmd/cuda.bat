@echo off
set name=1

call _arg 1 name %name% %1

:START
@REM IF [%1] == [] echo no name 1 & goto :END;

@REM ***************************************************************
@REM SCRIPT BODY START
@REM ***************************************************************

python -u D:\Git\github\python-lib\pytorch_lib\cuda.py


@REM ***************************************************************
@REM SCRIPT BODY END
@REM ***************************************************************
:END