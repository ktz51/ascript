var=$(./gd list | grep "`date +%Y%m%d`" | cut -d' ' -f1)
./gd download $var --force
tm=`date +%Y%m%d`
mysql < Dump$tm.sql

