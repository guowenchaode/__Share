cd /root/programs/Python-2.7.5
./configure --prefix=/usr/local/python2.7 --with-threads --enable-shared --with-zlib 
make
make altinstall

rm /usr/bin/python

ln -s /root/programs/Python-2.7.5/bin/python2.7   /usr/bin/python