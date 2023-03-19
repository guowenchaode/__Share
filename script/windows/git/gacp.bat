@echo off
set comment=%date%-%time%
IF NOT [%1] == [] comment=%1
echo COMMENT=%comment%
gac %comment% & git push