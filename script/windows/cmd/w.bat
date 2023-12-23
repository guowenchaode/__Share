@echo off
@REM set name=1
set workspace=current

call _arg 1 workspace %workspace% %1
@REM IF [%1] == [] echo no workspace 1 & goto :END;

@REM call _arg 1 name %name% %1

:START
@REM IF [%1] == [] echo no name 1 & goto :END;

@REM ***************************************************************
@REM SCRIPT BODY START
@REM ***************************************************************

python D:\Git\github\python-lib\windows_lib\task_window.py --action set-windows --workspace %workspace%


@REM ***************************************************************
@REM SCRIPT BODY END
@REM ***************************************************************
:END