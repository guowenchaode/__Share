cd /root/app/Python-3.10.5
./configure --prefix=/usr/local/python3.10 --with-threads --enable-shared  --with-zlib
make
make install

rm /usr/bin/python3

ln -s /root/app/Python-3.10.5/bin/python3.10   /usr/bin/python3