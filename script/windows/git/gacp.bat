@echo off
set comment=%date%-%time%
IF [%1] != [] comment=%1

gac %1 & git push