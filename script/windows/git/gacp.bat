@echo off
set comment=%date%-%time%
IF NOT [%1] == [] comment=%1

gac %comment% & git push