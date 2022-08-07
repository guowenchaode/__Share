E:

git config --global --add safe.directory 'E:/内部存储/Git/HiAlex'

cd E:\内部存储
cd __Alex
git pull
git add .
git commit . -m update
git push
cd ..

cd __Share
git pull
git add .
git commit . -m update
git push
cd ..

cd Git\HiAlex
git pull
git add .
git commit . -m update
git push
cd ../..

cd d:
cd D:\__Share\pc-home\bats
cmd  /k echo %date%