#!/usr/bin/env bash
set -ex

$GRAALVM_HOME/bin/javac ListDir.java
$GRAALVM_HOME/bin/native-image -g -O0 ListDir

#javac ExtListDir.java
#$GRAALVM_HOME/bin/native-image --js ExtListDir
