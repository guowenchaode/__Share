@echo off
@REM set name=1

@REM call _arg 1 name %name% %1

:START
@REM IF [%1] == [] echo no name 1 & goto :END;

@REM ***************************************************************
@REM SCRIPT BODY START
@REM ***************************************************************

REM 启动Python脚本并隐藏控制台窗口
REM 将下面的"robot.py"替换为你的Python文件名

if "%1"=="h" goto begin
start mshta vbscript:createobject("wscript.shell").run("""%~nx0"" h",0)(window.close)&&exit
:begin

REM 执行Python脚本
call python D:\Git\github\python-lib\robot_lib\robot.py

REM 如果你的Python路径不在环境变量中，请使用完整路径，例如：
REM "C:\Program Files\Python39\python.exe" robot.py



@REM ***************************************************************
@REM SCRIPT BODY END
@REM ***************************************************************
:END