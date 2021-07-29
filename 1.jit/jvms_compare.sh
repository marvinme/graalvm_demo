#!/usr/bin/env bash
source $HOME/.sdkman/bin/sdkman-init.sh

for i do
#  printf '%s\n'   "$i"
   sdk use java $i > /dev/null 2>&1
   result=$(java CountUppercase Welcome to Oracle Developer World! | grep total)
   number=$(echo ${result:17:7} | tr -cd [0-9] )
   echo -e $i'\t': $number ms
done