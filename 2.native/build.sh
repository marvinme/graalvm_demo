#!/usr/bin/env bash
set -ex

#javac ListDir.java
native-image -g -O0 ListDir

#javac ExtListDir.java
#native-image --language:js ExtListDir
