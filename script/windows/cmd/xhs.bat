@echo off
@REM set name=1

@REM call _arg 1 name %name% %1

:START
@REM IF [%1] == [] echo no name 1 & goto :END;

@REM ***************************************************************
@REM SCRIPT BODY START
@REM ***************************************************************

@REM start D:\Git\github\python-lib\xiaohongshu_lib\xiaohongshu.bat

call code D:\Git\github\xiaohongshu
call code D:\Git\github\xiaohongshubuild



@REM ***************************************************************
@REM SCRIPT BODY END
@REM ***************************************************************
:END