@echo off
set target_dir=1

call _arg 1 target_dir %target_dir% %1

:START
IF [%1] == [] echo no target_dir 1 & goto :END;

@REM ***************************************************************
@REM SCRIPT BODY START
@REM ***************************************************************
if exist %target_dir%  del /Q "%target_dir%\*"


@REM ***************************************************************
@REM SCRIPT BODY END
@REM ***************************************************************
:END