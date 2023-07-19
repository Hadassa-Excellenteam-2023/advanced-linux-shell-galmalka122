#!/bin/sh
# 1
ls -S
# 1a
(ls /etc -S | head -1) | echo
#3
(ls /etc -S -r | head -1) | cat
#3
mkdir -p ./grandpa/father/son
# 4
# finding the command:
man -k "calculator"
# open the calculator:
gcalccmd
# 6
# find the command + find the argument of showing entire year:
man -k "calendar"
# open the calendar:
cal
# 6a
cal -y
