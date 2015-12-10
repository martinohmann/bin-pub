#!/bin/sh
# 
# print arg count and args for debugging
#
printf "%d args\n" $#

for arg; do
  printf "arg[%d]: <%s>\n" $((++i)) "$arg"
done
