#!/usr/bin/env bash
echo -e "\033[36m"==================== Micronaut Native Image ===================="\033[0m"
./micronaut-graal-app &
sleep 5
echo -e "\033[36m"==================== CURL to the server ===================="\033[0m"
curl localhost:8080/conferences/random
PID=$(ps -ef | grep "micronaut-graal" | grep -v 'grep' | awk '{print $2}')
kill -9 $PID
echo -e "\n"