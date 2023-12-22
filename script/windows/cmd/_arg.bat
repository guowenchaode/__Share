@echo off 
set index=%1 
set name=%2 
set default=%3 
set value=%4 

IF [%1] == [] goto :end 
IF [%2] == [] goto :end 

IF [%4] == [] set %2=%3& goto :default 
IF [%4] == [-] set %2=%3& goto :default 
IF [%4] == [--] set %2=%3& goto :default 

set %2=%4 
echo %2=%4 
goto :end

:default 
echo Default: [%1] [%2]=[%3] 

:end