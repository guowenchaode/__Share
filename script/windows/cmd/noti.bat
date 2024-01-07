@echo off

set text=1
set title=2

call _arg 1 text %text% %1
call _arg 2 title %title% %2

:START
@REM IF [%1] == [] echo no name 1 & goto :END;

@REM ***************************************************************
@REM SCRIPT BODY START
@REM ***************************************************************

python D:\Git\github\python-lib\windows_lib\notification.py --text %text% --title %title%


@REM ***************************************************************
@REM SCRIPT BODY END
@REM ***************************************************************
:END