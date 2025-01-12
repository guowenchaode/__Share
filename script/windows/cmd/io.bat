@echo off
set file_path="D:\__Alex\drawio\Alex.drawio"

call _arg 1 file_path %file_path% %1

:START
@REM IF [%1] == [] echo no file_path 1 & goto :END;

@REM ***************************************************************
@REM SCRIPT BODY START
@REM ***************************************************************

if "%~1"=="" (
    echo no file_path
    goto :END
)

call "D:\Program Files\draw.io\draw.io.exe" "%~1"

@REM ***************************************************************
@REM SCRIPT BODY END
@REM ***************************************************************
:END