@echo off
set comment=%date%-%time%
IF NOT [%1] == [] set comment=%1
echo COMMENT=%comment%
gac %comment% & git push