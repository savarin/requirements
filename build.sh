#!/usr/bin/env bash

if [ $# -eq 1 ]
    then requirements_lock_path=$1
    else requirements_lock_path="requirements_lock.txt"
fi

docker build \
    --tag requirements \
    --build-arg requirements_lock_path=$requirements_lock_path \
    . 
