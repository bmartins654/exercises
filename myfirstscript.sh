#!/bin/bash
touch icc.txt
cat icc.txt
echo "hello, this is my first script" > icc.txt
cat icc.txt
mv icc.txt firstscript.txt
ls
mkdir codeforall
ls
mv firstscript.txt codeforall/
cd codeforall
pwd
ls
cd ..
pwd 
rm -r codeforall
ls