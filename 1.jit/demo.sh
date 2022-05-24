#!/usr/bin/env bash
java -version
javac CountUppercase.java
echo -e "\033[36m"==================== Hotspot ===================="\033[0m"
time java -XX:-UseJVMCICompiler CountUppercase Welcome to Oracle Developer World!
#read

echo -e "\033[33m"==================== Graal CE ===================="\033[0m"
time java -Dgraal.ShowConfiguration=info -Dgraal.CompilerConfiguration=community -Dgraal.ShowConfiguration=info CountUppercase Welcome to Oracle Developer World!
#read

echo -e "\033[31m"==================== Graal EE ===================="\033[0m"
time java -Dgraal.ShowConfiguration=info CountUppercase Welcome to Oracle Developer World!
