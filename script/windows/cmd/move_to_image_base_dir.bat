@echo off
chcp 65001

set source_dir=1
set target_dir=2
set backup_dir=3


call _arg 1 source_dir %source_dir% %1
call _arg 2 target_dir %target_dir% %2
call _arg 3 backup_dir %backup_dir% %3

:START
IF [%1] == [] echo no source_dir 1 & goto :END;
IF [%2] == [] echo no target_dir 2 & goto :END;

@REM ***************************************************************
@REM SCRIPT BODY START
@REM ***************************************************************


python D:\Git\github\python-lib\image\image_func.py --action move_to_image_base_dir --source_dir %source_dir%  --target_dir %target_dir% --backup_dir  %backup_dir%

@REM ***************************************************************
@REM SCRIPT BODY END
@REM ***************************************************************
:END