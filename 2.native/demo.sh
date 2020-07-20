#!/usr/bin/env bash

echo -e "\033[36m"==================== Hotspot ===================="\033[0m"
time java ListDir ..
echo -e "\033[31m"==================== Native Image ===================="\033[0m"
time ./listdir ..