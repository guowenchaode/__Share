@echo off
@REM chcp 65001
@REM set name=1
set video_index=1
set enable_plan=1
set enable_video=2

call _arg 1 video_index %video_index% %1
call _arg 2 enable_plan %enable_plan% %2
call _arg 3 enable_video %enable_video% %3


@REM call _arg 1 name %name% %1

:START
@REM IF [%1] == [] echo no name 1 & goto :END;

@REM ***************************************************************
@REM SCRIPT BODY START
@REM ***************************************************************

@REM echo %date%:开始 >> D:\__cache\logs\%date%.log
python -u D:\Git\github\python-lib\start.py --action start --video_index %video_index% --enable_plan %enable_plan% --enable_video %enable_video%
@REM python -u D:\Git\github\python-lib\start.py >> D:\__cache\logs\%date%.log

@REM ***************************************************************
@REM SCRIPT BODY END
@REM ***************************************************************
:END