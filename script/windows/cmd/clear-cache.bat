@echo off
@REM set name=1

@REM call _arg 1 name %name% %1

:START
@REM IF [%1] == [] echo no name 1 & goto :END;

@REM ***************************************************************
@REM SCRIPT BODY START
@REM ***************************************************************

call del /f /s /Q C:\Windows\Temp

call del /f /s /Q C:\Users\Alex\AppData\Local\Temp

@REM ***************************************************************
@REM SCRIPT BODY END
@REM ***************************************************************
:END