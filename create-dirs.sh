#!/bin/bash

if [ $# -ne 2 ]; then
    echo usage: ${0##*/} project package
    exit 1
fi

project=$1
package=$2

mkdir -pv $project/src/main/java/org/echoview/$package
mkdir -pv $project/src/main/lombok/org/echoview/$package/bean
mkdir -pv $project/src/main/lombok/org/echoview/$package/repository
mkdir -pv $project/src/main/resources

mkdir -pv $project/src/test/java/org/echoview/$package
mkdir -pv $project/src/test/java/org/echoview/$package
mkdir -pv $project/src/test/resources


