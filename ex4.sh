#!/bin/sh
# 1
# create a test file:
touch test
# check write rate using pv
pv -a /dev/zero > ./test
# speed: 9.66GiB/s
# 2
pv -a /dev/zero  > /dev/null
# speed : 10.1GiB/s
# this represents the number of null bytes the os writes in second
# 3
pv -a /dev/random > /dev/null
# speed : 376MiB/s
# this represents the number of random numbers generated and copied into
# /dev/null file
# 4

# 5
dd bs=1GB if=/dev/zero of=bigfile count=1
# 6
pv bigfile > /tmp/bigfile
