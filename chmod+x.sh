#!/usr/bin/env bash -

args="$@"

for arg in $args
do 
    sudo chmod +x "$arg"
done
