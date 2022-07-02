cd D:\__Alex
git add .
git commit . -m update-%date%
git push


cd D:\__Share
git add .
git commit . -m update-%date%
git push

cmd  /k echo %date%

cd D:\__Share\pc-home\bats