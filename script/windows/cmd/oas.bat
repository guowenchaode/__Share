@echo off
@REM set name=1

@REM call _arg 1 name %name% %1

:START
@REM IF [%1] == [] echo no name 1 & goto :END;

@REM ***************************************************************
@REM SCRIPT BODY START
@REM ***************************************************************

call "C:\Program Files\Java\jdk1.8.0_261\bin\java.exe" main.SideBarMain


@REM ***************************************************************
@REM SCRIPT BODY END
@REM ***************************************************************
:END