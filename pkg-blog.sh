﻿echo "hello"
yy=$(date +%y)
mm=$(date +%m)
dd=$(date +%d)
HH=$(date +%H)
MM=$(date +%M)
SS=$(date +%S)

cd ../..
tar -zcf blog1.0-$yy.$mm.$dd-$HH.$MM.$SS.tar.gz blog-1.0