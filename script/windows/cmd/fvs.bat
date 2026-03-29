@echo off
@REM set name=1

@REM call _arg 1 name %name% %1

:START
@REM IF [%1] == [] echo no name 1 & goto :END;

@REM ***************************************************************
@REM SCRIPT BODY START
@REM ***************************************************************

set back_file=%1.%date:~0,4%%date:~5,2%%date:~8,2%_%time:~0,2%%time:~3,2%%time:~6,2%.bak
copy %1 %back_file%


@REM ***************************************************************
@REM SCRIPT BODY END
@REM ***************************************************************
:END