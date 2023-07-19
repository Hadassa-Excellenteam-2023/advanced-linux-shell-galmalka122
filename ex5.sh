#!/bin/sh
# create subs folder
mkdir ~/subs
# change directory to subs
cd ~/subs
# 1
touch File{A..F}.txt
# 2
rm File{C..F}.txt
# 3
mv FileA.txt FileA.old
# 4
cp /etc/*.conf ./
# 5
rm ./*
# 6
ls l*
# 7
grep -r -m 1 "user" ????.conf
# 8 a
ls -t | head -n 1
# 8 b
lastModified=$(ls -t | head -n 1)
echo "The last modified file is <$lastModified>"
