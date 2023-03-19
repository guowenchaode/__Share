@echo off
IF [%1] == [] echo no git comment
IF NOT [%1] == [] gac %1 & git push