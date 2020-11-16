#!/usr/bin/env bash

echo -e "\033[36m"==================== Hotspot ===================="\033[0m"
time java ListDir ../../..
read
echo -e "\033[31m"==================== Native Image ===================="\033[0m"
time ./listdir ../../..
read
#echo -e "\033[32m"================= Native Image with JS ================="\033[0m"
#time ./extlistdir ../../..

