./gd download --force 0BwpkfPqS98HDSElTRHpoejRXY00
tm=`date +%Y%m%d`;
mysql -u root -p < Dump$tm.sql
echo -ne "\n \n"