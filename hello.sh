#!/bin/bash

a=`id -u -n`
# Azo atao koa a=$USER
b=`id -u `
c=`id -g`
echo "User name: $a User ID: $b Group ID: $c"

echo "Hello hello"
