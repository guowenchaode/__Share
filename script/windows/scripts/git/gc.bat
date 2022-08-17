@echo off
IF [%1] == [] echo no git comment
IF NOT [%1] == [] git commit . -m %1