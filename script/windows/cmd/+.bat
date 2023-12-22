@echo off
set bat_name=1

call _arg 1 bat_name %bat_name% %1

:START
IF [%1] == [] echo no bat_name 1 & goto :END;

@REM ***************************************************************
@REM SCRIPT BODY START
@REM ***************************************************************


set bat_dir=D:\__Share\script\windows\cmd
set bat_file=%bat_dir%\%bat_name%.bat

echo bat_file=%bat_file%

if exist %bat_file% echo bat existed & goto :END

type D:\__Share\script\windows\cmd\+.template.bat > %bat_file%


@REM ***************************************************************
@REM SCRIPT BODY END
@REM ***************************************************************
:END